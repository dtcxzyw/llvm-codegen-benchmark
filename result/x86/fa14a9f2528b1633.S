func0000000000000024:                   # @func0000000000000024
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rcx
	movabsq	$384307168202282325, %rdx       # imm = 0x555555555555555
	cmpq	%rdx, %rdi
	movq	%rdx, %rax
	cmovbq	%rdi, %rax
	cmpq	%rdi, %rcx
	cmovaq	%rdx, %rax
	retq
