func000000000000000e:                   # @func000000000000000e
	subq	%rdi, %rsi
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rcx
	movl	$8, %eax
	subq	%rcx, %rax
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq
