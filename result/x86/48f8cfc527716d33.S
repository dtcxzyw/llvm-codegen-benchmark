func0000000000000008:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	xorl	%eax, %eax
	subq	$1, %rsi
	cmovaeq	%rsi, %rax
	retq

func0000000000000000:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	xorl	%eax, %eax
	subq	$1, %rsi
	cmovaeq	%rsi, %rax
	retq

