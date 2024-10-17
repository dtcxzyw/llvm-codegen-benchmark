func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	retq
