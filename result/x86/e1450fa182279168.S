func0000000000000006:                   # @func0000000000000006
	xorq	%rsi, %rdi
	movabsq	$6364136223846793005, %rax      # imm = 0x5851F42D4C957F2D
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	xorq	%rdx, %rax
	retq
