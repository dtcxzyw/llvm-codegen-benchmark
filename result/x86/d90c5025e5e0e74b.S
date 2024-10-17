func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	addq	$-24, %rsi
	shrq	$3, %rsi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rcx
	mulq	%rcx
	seto	%al
	retq
