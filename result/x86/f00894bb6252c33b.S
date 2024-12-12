func0000000000000000:                   # @func0000000000000000
	movabsq	$6364136223846793005, %rax      # imm = 0x5851F42D4C957F2D
	imulq	%rdx, %rax
	addq	%rsi, %rax
	xorq	%rdi, %rax
	rorxq	$41, %rax, %rax
	retq
