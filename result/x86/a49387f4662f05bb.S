func0000000000000010:                   # @func0000000000000010
	andl	$1, %edx
	subq	%rsi, %rdx
	shlq	$9, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
