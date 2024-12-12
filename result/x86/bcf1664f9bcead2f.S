func0000000000000090:                   # @func0000000000000090
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rcx
	leaq	-48(%rdi), %rax
	leaq	-72(%rdi), %rdx
	cmpq	$4, %rcx
	cmovbq	%rdx, %rax
	retq
