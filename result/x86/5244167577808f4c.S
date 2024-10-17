func0000000000000023:                   # @func0000000000000023
	cmpq	%rdx, %rsi
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	cmovaeq	%rdi, %rax
	cmpq	$1, %rax
	adcq	%rax, %rax
	retq
