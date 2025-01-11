func0000000000000087:
	leaq	(%rsi,%rsi), %rcx
	movabsq	$9007199254740990, %rax
	andq	%rax, %rcx
	testq	%rdi, %rdi
	leaq	2(%rcx,%rax), %rax
	cmoveq	%rcx, %rax
	retq

