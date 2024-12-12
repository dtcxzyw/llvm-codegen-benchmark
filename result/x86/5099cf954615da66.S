func0000000000000017:                   # @func0000000000000017
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movabsq	$7378697629483820648, %rax      # imm = 0x6666666666666668
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
