func0000000000000071:                   # @func0000000000000071
	shrq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	shrq	$6, %rsi
	cmpq	%rax, %rsi
	cmovaeq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
