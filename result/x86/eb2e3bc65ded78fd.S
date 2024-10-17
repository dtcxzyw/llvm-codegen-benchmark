func000000000000000c:                   # @func000000000000000c
	movabsq	$6364136223846793005, %rax      # imm = 0x5851F42D4C957F2D
	imulq	%rcx, %rax
	xorq	%rsi, %rdi
	xorq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$-2358710677322311239, %rax     # imm = 0xDF442D22CE4859B9
	imulq	%rcx, %rax
	xorq	%rsi, %rdi
	xorq	%rdi, %rax
	retq
