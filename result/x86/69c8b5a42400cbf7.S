func0000000000000001:                   # @func0000000000000001
	xorq	%rdx, %rsi
	movabsq	$4838912824426102784, %rax      # imm = 0x432745937F000000
	imulq	%rsi, %rax
	shrq	$40, %rdi
	orq	%rdi, %rax
	retq
