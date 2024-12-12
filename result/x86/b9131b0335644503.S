func0000000000000134:                   # @func0000000000000134
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	shrq	%rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
