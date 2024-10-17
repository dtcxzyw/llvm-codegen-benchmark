func0000000000000000:                   # @func0000000000000000
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	cmovaeq	%rax, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
