func0000000000000016:                   # @func0000000000000016
	subq	%rsi, %rdi
	shrq	$2, %rdi
	cmpq	$1, %rdi
	adcq	%rdi, %rdi
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
