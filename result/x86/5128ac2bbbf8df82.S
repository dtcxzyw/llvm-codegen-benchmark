func0000000000000006:                   # @func0000000000000006
	movw	$256, %ax                       # imm = 0x100
	xorl	%edx, %edx
	divw	%di
	retq
func0000000000000004:                   # @func0000000000000004
	movw	$10240, %ax                     # imm = 0x2800
	xorl	%edx, %edx
	divw	%di
	retq
func0000000000000000:                   # @func0000000000000000
	movw	$4096, %ax                      # imm = 0x1000
	xorl	%edx, %edx
	divw	%di
	retq
