func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	shrq	$3, %rsi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rcx
	mulq	%rcx
	seto	%dl
	retq
