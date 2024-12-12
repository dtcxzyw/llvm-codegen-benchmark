func0000000000000113:                   # @func0000000000000113
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	movabsq	$384307168202282325, %rcx       # imm = 0x555555555555555
	cmpq	%rcx, %rsi
	movq	%rcx, %rdx
	cmovbq	%rsi, %rdx
	cmpq	%rax, %rsi
	cmovbq	%rcx, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
