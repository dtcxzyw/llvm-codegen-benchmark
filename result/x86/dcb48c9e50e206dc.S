func0000000000000000:                   # @func0000000000000000
	movabsq	$-10000000000, %rax             # imm = 0xFFFFFFFDABF41C00
	imulq	%rdx, %rax
	addq	%rsi, %rax
	orq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	imulq	$26136, %rdx, %rax              # imm = 0x6618
	addq	%rsi, %rax
	orq	%rdi, %rax
	retq
