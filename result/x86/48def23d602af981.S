func00000000000000f4:                   # @func00000000000000f4
	sarq	$3, %rdx
	subq	%rsi, %rdx
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	cmpq	%rdx, %rax
	setb	%al
	retq
