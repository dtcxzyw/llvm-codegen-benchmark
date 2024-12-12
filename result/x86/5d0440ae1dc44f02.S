func0000000000000021:                   # @func0000000000000021
	movq	%rdx, %rax
	orq	$2, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$17034360127488, %rax           # imm = 0xF7E1EFC0000
	orq	%rdx, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
