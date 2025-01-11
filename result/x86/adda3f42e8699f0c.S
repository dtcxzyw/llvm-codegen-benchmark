func0000000000000785:
	leaq	(%rsi,%rdx), %rcx
	cmpq	$131042, %rcx
	cmovaeq	%rdi, %rcx
	shlq	$16, %rcx
	movabsq	$-4293984256, %rax
	addq	%rcx, %rax
	retq

