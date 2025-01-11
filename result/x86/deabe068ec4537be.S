func0000000000000014:
	movq	%rdi, %rax
	shrq	%rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	shrq	%rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rax
	retq

