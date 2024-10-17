func0000000000000004:                   # @func0000000000000004
	leaq	(%rdx,%rsi), %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdi, %rax
	seta	%al
	retq
