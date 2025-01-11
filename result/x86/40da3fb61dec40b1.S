func0000000000000002:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	xorl	%eax, %eax
	subq	%rdx, %rdi
	cmovaeq	%rdi, %rax
	retq

func0000000000000000:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	xorl	%eax, %eax
	subq	%rdx, %rdi
	cmovaeq	%rdi, %rax
	retq

