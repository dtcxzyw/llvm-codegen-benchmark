func0000000000000050:
	movq	%rdx, %rax
	shlq	$16, %rax
	cmpq	$65521, %rdx
	cmovaeq	%rsi, %rax
	orq	%rdi, %rax
	retq

