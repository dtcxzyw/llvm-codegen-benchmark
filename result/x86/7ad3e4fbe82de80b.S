func0000000000000003:
	subq	%rdx, %rsi
	shrq	$4, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq

func000000000000000d:
	shrq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func000000000000000b:
	subq	%rdx, %rsi
	shrq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq

