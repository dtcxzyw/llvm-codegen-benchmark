func0000000000000154:                   # @func0000000000000154
	shrq	%rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	addq	$-2, %rax
	shrq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq
