func0000000000000008:                   # @func0000000000000008
	cmpq	$1, %rdi
	adcq	$0, %rdi
	cmpq	%rdx, %rsi
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	cmovaeq	%rdi, %rax
	retq
