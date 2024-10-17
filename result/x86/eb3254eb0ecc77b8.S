func0000000000000001:                   # @func0000000000000001
	subq	%rdi, %rsi
	sarq	$4, %rsi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rax
	notq	%rax
	retq
