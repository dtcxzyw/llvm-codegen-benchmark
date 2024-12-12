func0000000000000000:                   # @func0000000000000000
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	andq	$-4, %rax
	addq	$4, %rax
	retq
