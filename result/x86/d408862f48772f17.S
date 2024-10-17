func0000000000000011:                   # @func0000000000000011
	testq	%rdi, %rdi
	je	.LBB0_2
	movq	%rdx, %rax
	shrq	%rax
	retq
.LBB0_2:                                # %select.true.sink
	shrq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	retq
