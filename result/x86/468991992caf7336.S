func0000000000000000:
	imulq	%rsi, %rdx
	shrq	$2, %rdx
	movabsq	$2951479051793528259, %rax
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

