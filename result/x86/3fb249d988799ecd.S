func0000000000000000:
	xorl	%eax, %eax
	subq	%rdx, %rdi
	cmovbq	%rax, %rdi
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	retq

func0000000000000030:
	xorl	%eax, %eax
	subq	%rdx, %rdi
	cmovbq	%rax, %rdi
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	retq

