func0000000000000000:
	movq	%rdx, %rax
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000003:
	movq	%rdx, %rax
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

