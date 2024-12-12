func000000000000000b:                   # @func000000000000000b
	movzbl	%cl, %eax
	xorq	%rax, %rdx
	movabsq	$6364136223846793005, %rax      # imm = 0x5851F42D4C957F2D
	mulxq	%rax, %rax, %rdx
	xorq	%rdi, %rax
	xorq	%rsi, %rdx
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%cl, %eax
	xorq	%rax, %rdx
	movabsq	$6364136223846793005, %rax      # imm = 0x5851F42D4C957F2D
	mulxq	%rax, %rax, %rdx
	xorq	%rdi, %rax
	xorq	%rsi, %rdx
	retq
