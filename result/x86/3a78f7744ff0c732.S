func0000000000000001:
	shrq	$2, %rdx
	xorl	%eax, %eax
	subq	%rsi, %rdx
	cmovaeq	%rdx, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000005:
	shrq	$3, %rdx
	xorl	%eax, %eax
	subq	%rsi, %rdx
	cmovaeq	%rdx, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000007:
	shrq	$4, %rdx
	xorl	%eax, %eax
	subq	%rsi, %rdx
	cmovaeq	%rdx, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

