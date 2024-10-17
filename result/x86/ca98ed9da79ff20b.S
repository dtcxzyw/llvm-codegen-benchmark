func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	subq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	1(%rsi), %rax
	notq	%rax
	addq	%rdi, %rax
	retq
