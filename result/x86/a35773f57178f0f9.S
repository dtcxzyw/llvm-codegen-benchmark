func0000000000000093:                   # @func0000000000000093
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	movabsq	$384307168202282325, %rcx       # imm = 0x555555555555555
	cmpq	%rcx, %rdi
	cmovbq	%rdi, %rcx
	shlq	$3, %rcx
	cmpq	%rdi, %rax
	leaq	(%rcx,%rcx,2), %rcx
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	cmovbeq	%rcx, %rax
	retq
