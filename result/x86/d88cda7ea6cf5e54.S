func0000000000000000:
	subq	%rsi, %rdx
	leaq	(%rdx,%rdx), %rcx
	testb	$1, %dil
	movl	$20, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000002:
	andb	$1, %dil
	subq	%rsi, %rdx
	leaq	(%rdx,%rdx), %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

func0000000000000003:
	subq	%rsi, %rdx
	leaq	(%rdx,%rdx), %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq

