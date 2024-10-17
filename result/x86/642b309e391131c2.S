func00000000000000c7:                   # @func00000000000000c7
	shrq	$3, %rdi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdi, %rax
	cmpq	$1, %rsi
	sbbq	$-1, %rax
	retq
