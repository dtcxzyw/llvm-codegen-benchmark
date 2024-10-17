func0000000000000001:                   # @func0000000000000001
	movsbq	%dil, %rax
	imulq	$1000, %rax, %rax               # imm = 0x3E8
	retq
func0000000000000000:                   # @func0000000000000000
	movsbq	%dil, %rcx
	movabsq	$-4132994306676758123, %rax     # imm = 0xC6A4A7935BD1E995
	imulq	%rcx, %rax
	retq
