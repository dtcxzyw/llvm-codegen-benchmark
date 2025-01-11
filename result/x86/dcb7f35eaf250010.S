func000000000000010f:
	leaq	(%rdi,%rdi), %rcx
	movabsq	$9007199254740992, %rax
	orq	%rcx, %rax
	testq	%rsi, %rsi
	cmoveq	%rcx, %rax
	incq	%rax
	retq

