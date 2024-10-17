func0000000000000000:                   # @func0000000000000000
	shrq	$7, %rdx
	xorq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$6, %rax
	retq
