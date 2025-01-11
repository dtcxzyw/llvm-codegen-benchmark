func0000000000000002:
	movq	%rsi, %rax
	testq	%rdx, %rdx
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	retq

