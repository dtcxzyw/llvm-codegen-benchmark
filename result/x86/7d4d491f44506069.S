func0000000000000017:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	shrq	$4, %rdx
	shrq	$5, %rax
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rax
	retq

