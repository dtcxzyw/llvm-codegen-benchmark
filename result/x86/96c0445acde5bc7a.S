func0000000000000544:
	notq	%rdx
	sarq	$63, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

