func0000000000000003:                   # @func0000000000000003
	movabsq	$-10000000000, %rdx             # imm = 0xFFFFFFFDABF41C00
	imulq	%rsi, %rdx
	addq	%rdi, %rdx
	movabsq	$1844674407370955162, %rax      # imm = 0x199999999999999A
	mulxq	%rax, %rax, %rdx
	retq
