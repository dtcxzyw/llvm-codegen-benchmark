func00000000000000a0:                   # @func00000000000000a0
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	2147483643(%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	addq	%rdx, %rsi
	subq	%rsi, %rax
	retq
