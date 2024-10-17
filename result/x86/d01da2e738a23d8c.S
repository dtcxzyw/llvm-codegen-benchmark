func0000000000000028:                   # @func0000000000000028
	cmpq	$1, %rsi
	movq	%rsi, %rax
	adcq	$0, %rax
	cmpq	$1, %rdi
	adcq	$0, %rdi
	addq	%rsi, %rax
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	cmovaeq	%rdi, %rax
	retq
