func0000000000000006:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$3, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	sarq	$2, %rsi
	sarq	$2, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	retq

func0000000000000007:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	sarq	$5, %rsi
	sarq	$5, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq

