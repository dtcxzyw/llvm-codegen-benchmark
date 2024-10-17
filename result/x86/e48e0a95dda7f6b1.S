func0000000000000046:                   # @func0000000000000046
	cmpq	%rdx, %rsi
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	cmovbq	%rax, %rdi
	cmpq	$1, %rdi
	adcq	%rdi, %rdi
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
