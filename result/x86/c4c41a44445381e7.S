func00000000000001e1:
	leaq	(%rsi,%rdx), %rax
	cmpq	$131042, %rax
	cmovaeq	%rdi, %rax
	shlq	$16, %rax
	retq

