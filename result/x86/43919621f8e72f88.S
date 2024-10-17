func00000000000000a3:                   # @func00000000000000a3
	sarq	$2, %rdx
	cmpq	%rsi, %rdx
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	cmovbeq	%rdi, %rax
	cmpq	$1, %rax
	adcq	%rax, %rax
	retq
