func0000000000000001:                   # @func0000000000000001
	movw	$1000, %ax                      # imm = 0x3E8
	xorl	%edx, %edx
	divw	%di
	movzwl	%ax, %eax
	retq
