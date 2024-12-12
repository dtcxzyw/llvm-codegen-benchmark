func0000000000000066:                   # @func0000000000000066
	shlq	$2, %rsi
	shrq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	setl	%al
	retq
