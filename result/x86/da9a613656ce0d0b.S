func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rsi), %rax
	xorl	%edx, %edx
	divq	%rsi
	addl	%edi, %eax
	retq
