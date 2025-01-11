func000000000000000a:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$7905747460161236407, %rax
	imulq	%rsi, %rax
	incq	%rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func000000000000000b:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	decq	%rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

