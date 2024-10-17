func0000000000000006:                   # @func0000000000000006
	imull	%esi, %edi
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%edi
	retq
func0000000000000000:                   # @func0000000000000000
	imull	%esi, %edi
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%edi
	retq
