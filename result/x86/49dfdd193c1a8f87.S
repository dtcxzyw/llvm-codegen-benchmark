func0000000000000028:                   # @func0000000000000028
	movq	%rdi, %rax
	movq	%rsi, %rcx
	subq	%rdx, %rcx
	sarq	$3, %rcx
	movabsq	$-6148914691236517205, %rdx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rcx, %rdx
	cmpq	$3, %rdx
	cmovbq	%rsi, %rax
	retq
