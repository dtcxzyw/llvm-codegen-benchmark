func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	testq	%rsi, %rsi
	je	.LBB0_1
	retq
.LBB0_1:                                # %select.true.sink
	shrq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	retq
