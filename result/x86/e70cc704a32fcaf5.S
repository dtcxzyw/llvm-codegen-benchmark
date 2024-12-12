func000000000000000f:                   # @func000000000000000f
	subq	%rdx, %rsi
	sarq	$4, %rsi
	sarq	$3, %rdi
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rdi, %rax
	addq	%rsi, %rax
	retq
