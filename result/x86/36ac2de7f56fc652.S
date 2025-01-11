func0000000000000087:
	leaq	(%rdi,%rdi), %rcx
	movabsq	$9007199254740992, %rax
	orq	%rcx, %rax
	movabsq	$9218868437227405312, %rdx
	testq	%rdx, %rsi
	cmoveq	%rcx, %rax
	retq

