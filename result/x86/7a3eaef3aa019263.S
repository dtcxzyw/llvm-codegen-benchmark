func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	subq	%rsi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	subq	%rsi, %rdi
	leaq	-32(%rdi), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	subq	%rsi, %rdi
	leaq	-129(%rdi), %rax
	retq
func0000000000000023:                   # @func0000000000000023
	movq	%rdi, %rax
	subq	%rsi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	24(%rsi), %rax
	notq	%rax
	addq	%rdi, %rax
	retq
