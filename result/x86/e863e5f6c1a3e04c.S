func0000000000000023:                   # @func0000000000000023
	movabsq	$2305843009213693951, %rcx      # imm = 0x1FFFFFFFFFFFFFFF
	cmpq	%rcx, %rdi
	movq	%rcx, %rax
	cmovbq	%rdi, %rax
	cmpq	%rsi, %rdi
	cmovbq	%rcx, %rax
	cmpq	$1, %rax
	adcq	%rax, %rax
	retq
