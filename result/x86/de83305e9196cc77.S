func0000000000000011:                   # @func0000000000000011
	movq	%rsi, %rax
	orq	$2, %rax
	testb	$16, %dil
	cmoveq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$17034360127488, %rax           # imm = 0xF7E1EFC0000
	orq	%rsi, %rax
	btq	$59, %rdi
	cmovaeq	%rdi, %rax
	retq
