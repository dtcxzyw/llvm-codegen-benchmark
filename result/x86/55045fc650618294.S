func0000000000000001:                   # @func0000000000000001
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdi, %rsi
	leaq	24(%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq
