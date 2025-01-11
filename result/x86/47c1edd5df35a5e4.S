func0000000000000000:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	retq

func0000000000000001:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	retq

func000000000000000e:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	retq

