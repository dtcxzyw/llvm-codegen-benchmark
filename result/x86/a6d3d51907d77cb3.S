func0000000000000206:                   # @func0000000000000206
	shlq	$2, %rdx
	leaq	(%rdx,%rsi,2), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
