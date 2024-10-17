func000000000000000d:                   # @func000000000000000d
	shrq	$3, %rsi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rcx
	leaq	1(%rcx), %rax
	shrq	%rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
