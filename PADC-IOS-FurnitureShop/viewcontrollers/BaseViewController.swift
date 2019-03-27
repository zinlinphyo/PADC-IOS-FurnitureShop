//
//  BaseViewController.swift
//  PADC-IOS-FurnitureShop
//
//  Created by Elissa Software on 12/16/18.
//  Copyright © 2018 padcmyanmar. All rights reserved.
//

import UIKit

class BaseViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let tap = UITapGestureRecognizer(target: self.view, action: #selector(UIView.endEditing(_:)))
        tap.cancelsTouchesInView = false
        self.view.addGestureRecognizer(tap)
    }


}
