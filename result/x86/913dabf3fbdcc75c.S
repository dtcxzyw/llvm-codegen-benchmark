func0000000000000171:                   # @func0000000000000171
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	shrq	$6, %rdi
	cmpq	%rax, %rdi
	cmovaeq	%rax, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
