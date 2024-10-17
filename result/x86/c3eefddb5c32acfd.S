func0000000000000003:                   # @func0000000000000003
	testb	$1, %dil
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	cmoveq	%rsi, %rax
	cmpq	$1, %rax
	adcq	%rax, %rax
	retq
