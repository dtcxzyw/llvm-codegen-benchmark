func0000000000000016:                   # @func0000000000000016
	shrq	$4, %rdx
	subq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
