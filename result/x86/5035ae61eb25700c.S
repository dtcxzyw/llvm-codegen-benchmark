func0000000000000008:
	shrq	$2, %rdx
	movabsq	$2951479051793528259, %rax
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

