func0000000000000015:                   # @func0000000000000015
	shrq	%rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$5, %rsi
	subq	%rsi, %rax
	retq
