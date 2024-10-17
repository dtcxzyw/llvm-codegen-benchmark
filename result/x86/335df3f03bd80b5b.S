func000000000000000c:                   # @func000000000000000c
	xorq	$255, %rdx
	movabsq	$6364136223846793005, %rax      # imm = 0x5851F42D4C957F2D
	imulq	%rdx, %rax
	xorq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movabsq	$2611923443488327891, %rcx      # imm = 0x243F6A8885A308D3
	xorq	%rdx, %rcx
	movabsq	$6364136223846793005, %rax      # imm = 0x5851F42D4C957F2D
	imulq	%rcx, %rax
	xorq	%rdi, %rax
	retq
