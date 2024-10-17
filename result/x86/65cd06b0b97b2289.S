func0000000000000068:                   # @func0000000000000068
	subq	%rdx, %rsi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	8(%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	subq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq
