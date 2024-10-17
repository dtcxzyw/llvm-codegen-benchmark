func00000000000002a4:                   # @func00000000000002a4
	notq	%rdx
	sarq	$63, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
