func0000000000000000:                   # @func0000000000000000
	imulq	%rsi, %rdx
	shrq	$2, %rdx
	movabsq	$2951479051793528259, %rax      # imm = 0x28F5C28F5C28F5C3
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
