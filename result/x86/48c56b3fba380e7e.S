func00000000000001b4:                   # @func00000000000001b4
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rax, %rdx
	sarq	$3, %rsi
	imulq	%rax, %rsi
	addq	%rdx, %rsi
	sarq	$3, %rdi
	imulq	%rax, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
