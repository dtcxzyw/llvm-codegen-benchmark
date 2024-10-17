func0000000000000000:                   # @func0000000000000000
	shlxq	%rsi, %rdi, %rax
	addq	$63, %rax
	andq	$-64, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shlxq	%rsi, %rdi, %rcx
	addq	$63, %rcx
	movabsq	$549755813824, %rax             # imm = 0x7FFFFFFFC0
	andq	%rcx, %rax
	retq
