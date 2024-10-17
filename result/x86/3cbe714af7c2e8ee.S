func00000000000000a4:                   # @func00000000000000a4
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rcx
	leaq	(%rcx,%rdi), %rax
	movabsq	$384307168202282325, %rdx       # imm = 0x555555555555555
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rax
	addq	%rdi, %rcx
	cmovbq	%rdx, %rax
	retq
func0000000000000084:                   # @func0000000000000084
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rcx
	leaq	(%rcx,%rdi), %rax
	movabsq	$768614336404564650, %rdx       # imm = 0xAAAAAAAAAAAAAAA
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rax
	addq	%rdi, %rcx
	cmovbq	%rdx, %rax
	retq
