func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	orq	$1, %rax
	andq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	orq	%rsi, %rax
	andq	%rdi, %rax
	retq
