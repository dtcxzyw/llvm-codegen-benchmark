func0000000000000014:                   # @func0000000000000014
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	cmpq	%rsi, %rax
	movabsq	$384307168202282325, %rax       # imm = 0x555555555555555
	cmovbeq	%rdi, %rax
	retq
