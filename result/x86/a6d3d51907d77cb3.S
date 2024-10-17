func0000000000000106:                   # @func0000000000000106
	shlq	$2, %rdx
	leaq	(%rdx,%rsi,2), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
