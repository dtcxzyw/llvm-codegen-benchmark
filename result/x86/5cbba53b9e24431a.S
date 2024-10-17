func000000000000000f:                   # @func000000000000000f
	subq	%rdx, %rsi
	sarq	$5, %rsi
	sarq	$3, %rdi
	movabsq	$3689348814741910323, %rax      # imm = 0x3333333333333333
	imulq	%rdi, %rax
	addq	%rsi, %rax
	retq
