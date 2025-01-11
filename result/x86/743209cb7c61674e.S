func0000000000000001:
	movq	%rsi, %rdx
	shrq	$2, %rdx
	movabsq	$2951479051793528259, %rax
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rax
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

