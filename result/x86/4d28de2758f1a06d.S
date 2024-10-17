func0000000000000003:                   # @func0000000000000003
	xorq	$255, %rdi
	movabsq	$6364136223846793005, %rax      # imm = 0x5851F42D4C957F2D
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$6455697860950631241, %rdx      # imm = 0x59973F0033362349
	xorq	%rdi, %rdx
	movabsq	$-7046029288634856825, %rax     # imm = 0x9E3779B185EBCA87
	mulxq	%rax, %rax, %rdx
	retq
func0000000000000007:                   # @func0000000000000007
	movabsq	$2611923443488327891, %rdx      # imm = 0x243F6A8885A308D3
	xorq	%rdi, %rdx
	movabsq	$6364136223846793005, %rax      # imm = 0x5851F42D4C957F2D
	mulxq	%rax, %rax, %rdx
	retq
