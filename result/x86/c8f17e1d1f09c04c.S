func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	sarq	$4, %rdi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdi, %rax
	notq	%rax
	retq
