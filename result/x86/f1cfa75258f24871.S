func0000000000000011:                   # @func0000000000000011
	movq	%rsi, %rax
	orq	$2, %rax
	testb	$16, %dil
	cmoveq	%rdi, %rax
	andq	$-37, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	btq	$59, %rdi
	cmovaeq	%rdi, %rsi
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	andq	%rsi, %rax
	retq
