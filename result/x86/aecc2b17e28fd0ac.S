func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	andq	$-256, %rax
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$-281474976710656, %rax         # imm = 0xFFFF000000000000
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq
