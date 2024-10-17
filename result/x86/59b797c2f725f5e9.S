func0000000000000000:                   # @func0000000000000000
	movw	$256, %ax                       # imm = 0x100
	xorl	%edx, %edx
	divw	%di
	retq
