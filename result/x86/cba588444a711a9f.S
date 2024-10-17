func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	subq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subq	%rsi, %rdi
	leaq	128(%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq
