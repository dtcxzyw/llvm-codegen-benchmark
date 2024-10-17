func0000000000000000:                   # @func0000000000000000
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%esi
	xorl	%edx, %edx
	divl	%edi
	retq
