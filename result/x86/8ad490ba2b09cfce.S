func0000000000000000:
	subq	%rsi, %rdx
	leaq	-8(%rdx), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	movabsq	$68719476720, %rcx
	leaq	(%rdx,%rcx), %rax
	subq	%rsi, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq

