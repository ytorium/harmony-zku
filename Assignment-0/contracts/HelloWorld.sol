// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

/**
 * @title HelloWorld
 * @dev Store & retrieve value in a variable
 * @custom:dev-run-script ./scripts/deploy_with_ethers.ts
 */
contract HelloWorld {

    uint256 number;

    /**
     * @dev Store value in variable
     * @param num value to store
     */
    function storeNumber(uint256 num) public {
        number = num;
    }

    /**
     * @dev Retrieve value from variable
     * @return value of 'number'
     */
    function retrieveNumber() public view returns (uint256){
        return number;
    }
}
