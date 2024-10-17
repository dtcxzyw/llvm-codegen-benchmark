func0000000000000006:                   # @func0000000000000006
	notl	%edx
	leal	(%rdx,%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq
