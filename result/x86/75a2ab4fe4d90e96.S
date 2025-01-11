func0000000000000009:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$7905747460161236407, %rax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	addq	%rax, %rax
	retq

func0000000000000008:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	shlq	$32, %rax
	retq

