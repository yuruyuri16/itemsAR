//
//  View+Extensions.swift
//  Lab01
//
//  Created by Miguel Yurivilca on 15/11/21.
//

import SwiftUI

extension View {
    @ViewBuilder func hidden(_ shouldHide: Bool) -> some View {
        switch shouldHide {
        case true:
            self.hidden()
        case false:
            self
        }
    }
}
