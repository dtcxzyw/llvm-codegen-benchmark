func0000000000000036:                   # @func0000000000000036
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	shlq	$2, %rdi
	cmpq	%rdi, %rax
	setl	%al
	retq
