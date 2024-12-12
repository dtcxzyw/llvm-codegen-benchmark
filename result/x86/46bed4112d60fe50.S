func000000000000001a:                   # @func000000000000001a
	movabsq	$6364136223846793005, %rdx      # imm = 0x5851F42D4C957F2D
	imulq	%rcx, %rdx
	xorq	%rsi, %rdx
	mulxq	%rdi, %rax, %rdx
	retq
