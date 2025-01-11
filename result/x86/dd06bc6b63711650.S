func0000000000000021:
	leaq	(%rsi,%rsi), %rcx
	movabsq	$9007199254740990, %rax
	andq	%rax, %rcx
	leaq	2(%rcx,%rax), %rax
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq

func00000000000000a1:
	leaq	(%rsi,%rsi), %rcx
	movabsq	$9007199254740990, %rax
	andq	%rax, %rcx
	leaq	2(%rcx,%rax), %rax
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq

