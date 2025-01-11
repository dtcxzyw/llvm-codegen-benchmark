func0000000000000104:
	leaq	(%rdx,%rdx), %rax
	leaq	(%rax,%rax,4), %rax
	cmpq	%rax, %rsi
	seta	%cl
	shlq	$2, %rdx
	leaq	(%rdx,%rdx,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	andb	%cl, %al
	retq

