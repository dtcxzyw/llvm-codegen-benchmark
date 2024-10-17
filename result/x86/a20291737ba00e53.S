func0000000000000001:                   # @func0000000000000001
	movl	$2048, %eax                     # imm = 0x800
	xorl	%edx, %edx
	divl	%edi
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$-1, %eax
	xorl	%edx, %edx
	divl	%edi
	retq
