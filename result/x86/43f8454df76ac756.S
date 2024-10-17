func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	addq	$-1, %rdi
	adcq	$-1, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movabsq	$1442695040888963407, %rax      # imm = 0x14057B7EF767814F
	addq	%rdi, %rax
	movabsq	$6364136223846793005, %rax      # imm = 0x5851F42D4C957F2D
	adcq	$0, %rax
	retq
