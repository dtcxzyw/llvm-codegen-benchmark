func0000000000000002:                   # @func0000000000000002
	leaq	10(%rsi), %rcx
	sarq	$4, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq
