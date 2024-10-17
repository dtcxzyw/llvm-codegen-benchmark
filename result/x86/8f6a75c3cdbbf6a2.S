func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdx
	andq	$-8, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
