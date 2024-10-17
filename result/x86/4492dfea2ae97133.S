func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	xorl	%edx, %edx
	idivl	%edi
	movl	%edx, %eax
	retq
