func0000000000000028:                   # @func0000000000000028
	sarq	$2, %rdx
	cmpq	$1, %rdi
	adcq	$0, %rdi
	cmpq	%rsi, %rdx
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	cmovbeq	%rdi, %rax
	retq
