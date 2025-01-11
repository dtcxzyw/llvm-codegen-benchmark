func0000000000000042:
	cmpq	%rdx, %rsi
	movq	%rsi, %rax
	cmoveq	%rdi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

