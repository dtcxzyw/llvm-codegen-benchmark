func0000000000000041:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$7905747460161236407, %rax
	imulq	%rdx, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000068:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq

func0000000000000061:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000048:
	subq	%rsi, %rdx
	sarq	$7, %rdx
	movabsq	$-8198552921648689607, %rax
	imulq	%rdx, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	shrq	$56, %rax
	setne	%al
	retq

