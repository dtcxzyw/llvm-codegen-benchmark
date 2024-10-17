func0000000000000004:                   # @func0000000000000004
	shrq	$30, %rsi
	orq	%rdi, %rsi
	movabsq	$-7286425919675154353, %rax     # imm = 0x9AE16A3B2F90404F
	imulq	%rsi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shrq	$48, %rsi
	orq	%rdi, %rsi
	imulq	$506832829, %rsi, %rax          # imm = 0x1E35A7BD
	retq
