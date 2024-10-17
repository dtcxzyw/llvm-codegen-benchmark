func0000000000000536:                   # @func0000000000000536
	shlq	$2, %rdx
	leaq	(%rdx,%rsi,2), %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
