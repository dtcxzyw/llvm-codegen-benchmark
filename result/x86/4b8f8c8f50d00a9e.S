func0000000000000041:                   # @func0000000000000041
	movq	%rdi, %rax
	leaq	-24(%rsi), %rdx
	retq
func0000000000000061:                   # @func0000000000000061
	movq	%rdi, %rax
	leaq	16(%rsi), %rdx
	testq	%rsi, %rsi
	cmoveq	%rsi, %rdx
	retq
