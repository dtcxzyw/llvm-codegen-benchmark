func000000000000003b:                   # @func000000000000003b
	movslq	%esi, %rax
	sarq	$2, %rdi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rcx
	subq	%rcx, %rax
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	addq	%rcx, %rax
	retq
