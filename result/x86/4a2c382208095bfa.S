func000000000000000f:                   # @func000000000000000f
	subq	%rsi, %rdx
	sarq	$5, %rdx
	sarq	$3, %rdi
	movabsq	$3689348814741910323, %rax      # imm = 0x3333333333333333
	imulq	%rdi, %rax
	addq	%rdx, %rax
	retq
