func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	andq	$-256, %rax
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$17592186040320, %rax           # imm = 0xFFFFFFFF000
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq
