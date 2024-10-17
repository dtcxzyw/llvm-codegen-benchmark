func0000000000000003:                   # @func0000000000000003
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	cmovaeq	%rax, %rsi
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$1, %rax
	adcq	%rax, %rax
	retq
