func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdi, %rsi
	leaq	8(%rsi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subq	%rdi, %rsi
	leaq	128(%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rdi, %rsi
	leaq	-8(%rsi), %rax
	retq
