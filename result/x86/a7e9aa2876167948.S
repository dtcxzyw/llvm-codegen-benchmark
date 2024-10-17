func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	subq	%rdi, %rsi
	shrq	$3, %rsi
	movabsq	$-3689348814741910323, %rdx     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rdx
	retq
