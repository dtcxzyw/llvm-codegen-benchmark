func0000000000000004:
	cmpq	%rdx, %rsi
	movq	%rdx, %rax
	cmovbq	%rsi, %rax
	testq	%rdx, %rdx
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

