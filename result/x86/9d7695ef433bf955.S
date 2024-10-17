func0000000000000014:                   # @func0000000000000014
	leaq	(%rdx,%rdx), %rax
	subq	%rsi, %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
