func0000000000000084:                   # @func0000000000000084
	leaq	(%rdx,%rdx), %rax
	leaq	(%rax,%rax,4), %rax
	cmpq	%rsi, %rax
	setb	%cl
	shlq	$2, %rdx
	leaq	(%rdx,%rdx,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	andb	%cl, %al
	retq
