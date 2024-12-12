func0000000000000286:                   # @func0000000000000286
	shlq	$2, %rdx
	leaq	(%rdx,%rsi,2), %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
