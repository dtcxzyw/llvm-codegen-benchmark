func0000000000000000:                   # @func0000000000000000
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	andq	$-4, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
