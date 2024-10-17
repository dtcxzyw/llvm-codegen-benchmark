func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	notq	%rsi
	addq	%rsi, %rax
	retq
