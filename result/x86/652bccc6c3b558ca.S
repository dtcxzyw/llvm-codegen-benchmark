func0000000000000061:
	shrq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000021:
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	%rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000008:
	shrq	$2, %rdx
	movabsq	$2951479051793528259, %rax
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

