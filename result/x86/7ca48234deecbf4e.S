func0000000000000028:                   # @func0000000000000028
	subq	%rsi, %rdi
	leaq	33(%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	leaq	5(%rdi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	16(%rsi), %rax
	notq	%rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdi
	leaq	-12(%rdi), %rax
	retq
