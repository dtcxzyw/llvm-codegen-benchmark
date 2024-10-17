func0000000000000002:                   # @func0000000000000002
	leal	(%rdx,%rsi), %eax
	xorl	%edx, %edx
	divl	%esi
	imull	%edi, %eax
	retq
