func0000000000000006:
	movabsq	$768614336404564650, %rax
	cmpq	%rax, %rdi
	cmovaeq	%rax, %rdi
	cmpq	%rsi, %rdx
	cmovnsq	%rdi, %rax
	retq

