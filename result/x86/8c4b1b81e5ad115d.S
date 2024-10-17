func0000000000000036:                   # @func0000000000000036
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	shlq	$2, %rdi
	cmpq	%rdi, %rax
	setl	%al
	retq
