func0000000000000001:                   # @func0000000000000001
	movl	$16, %eax
	xorl	%edx, %edx
	divl	%edi
	negl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$-2147483648, %eax              # imm = 0x80000000
	xorl	%edx, %edx
	divl	%edi
	negl	%eax
	retq
