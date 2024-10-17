func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rax
	subq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	leaq	-7(%rdi), %rax
	retq
