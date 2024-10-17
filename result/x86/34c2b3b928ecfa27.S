func0000000000000002:                   # @func0000000000000002
	subq	%rdi, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq
