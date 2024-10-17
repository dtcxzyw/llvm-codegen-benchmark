func0000000000000000:                   # @func0000000000000000
	imulq	$1000, %rdx, %rax               # imm = 0x3E8
	addq	%rsi, %rax
	cqto
	idivq	%rdi
	retq
func0000000000000008:                   # @func0000000000000008
	imulq	$-86400, %rdx, %rax             # imm = 0xFFFEAE80
	addq	%rsi, %rax
	cqto
	idivq	%rdi
	retq
