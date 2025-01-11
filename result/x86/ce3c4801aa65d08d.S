func0000000000000008:
	leaq	16(%rdx,%rsi), %rax
	movabsq	$-9223372036854775808, %rcx
	subq	%rdi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000308:
	leaq	16(%rdx,%rsi), %rax
	movabsq	$-9223372036854775808, %rcx
	subq	%rdi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

