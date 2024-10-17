func0000000000000011:                   # @func0000000000000011
	movq	%rdx, %rax
	orq	$2, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	andq	$-37, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	testq	%rsi, %rsi
	cmovneq	%rdx, %rdi
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	andq	%rdi, %rax
	retq
