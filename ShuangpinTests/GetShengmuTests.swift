//
//  GetShengmuTests.swift
//  SPi
//
//  Created by GuoChen on 24/12/2014.
//  Copyright (c) 2014 guoc. All rights reserved.
//

import UIKit
import XCTest

class GetShengmuTests: XCTestCase {

    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testExample() {
        // This is an example of a functional test case.
        XCTAssert(true, "Pass")
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure() {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testGetShengmuFromFormalizedShuangpinString() {
        XCTAssert(getShengmuString(from: "") == "")
        XCTAssert(getShengmuString(from: "a") == "a")
        XCTAssert(getShengmuString(from: "ab") == "a")
        XCTAssert(getShengmuString(from: "ab c") == "ac")
        XCTAssert(getShengmuString(from: "ab cd") == "ac")
    }

}
