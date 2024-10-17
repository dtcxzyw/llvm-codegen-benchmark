func0000000000000003:                   # @func0000000000000003
	xorq	$255, %rdx
	movabsq	$6364136223846793005, %rax      # imm = 0x5851F42D4C957F2D
	mulxq	%rax, %rax, %rdx
	xorq	%rdi, %rax
	xorq	%rsi, %rdx
	retq
func0000000000000007:                   # @func0000000000000007
	movabsq	$2611923443488327891, %rax      # imm = 0x243F6A8885A308D3
	xorq	%rax, %rdx
	movabsq	$6364136223846793005, %rax      # imm = 0x5851F42D4C957F2D
	mulxq	%rax, %rax, %rdx
	xorq	%rdi, %rax
	xorq	%rsi, %rdx
	retq
