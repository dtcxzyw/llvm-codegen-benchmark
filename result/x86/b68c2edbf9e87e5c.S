func00000000000000a8:                   # @func00000000000000a8
	sarq	$2, %rdx
	cmpq	$1, %rdi
	adcq	$0, %rdi
	addq	%rsi, %rdx
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	cmovaeq	%rdi, %rax
	retq
