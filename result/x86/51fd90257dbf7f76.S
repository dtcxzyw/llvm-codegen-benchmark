func000000000000000e:                   # @func000000000000000e
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
