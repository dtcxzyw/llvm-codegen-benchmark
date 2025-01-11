func0000000000000000:
	movq	%rdx, %rax
	negq	%rax
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rdx, %rax
	negq	%rax
	andq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

