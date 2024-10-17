func000000000000001b:                   # @func000000000000001b
	testb	$1, %dil
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	cmovneq	%rax, %rsi
	cmpq	$1, %rsi
	adcq	%rsi, %rsi
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	shlq	$2, %rax
	retq
