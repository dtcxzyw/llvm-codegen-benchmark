func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	incl	%esi
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	idivl	%esi
	movl	%edx, %eax
	retq
