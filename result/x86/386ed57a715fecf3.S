func0000000000000010:                   # @func0000000000000010
	movabsq	$6364136223846793005, %rax      # imm = 0x5851F42D4C957F2D
	imulq	%rdi, %rax
	leaq	1(%rax,%rsi,2), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movabsq	$6364136223846793005, %rax      # imm = 0x5851F42D4C957F2D
	imulq	%rdi, %rax
	leaq	1(%rax,%rsi,2), %rax
	retq
