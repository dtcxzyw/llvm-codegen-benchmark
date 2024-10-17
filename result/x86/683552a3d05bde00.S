func00000000000000d1:                   # @func00000000000000d1
	shrq	$3, %rsi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rcx
	leaq	1(%rcx), %rax
	shrq	%rax
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq
