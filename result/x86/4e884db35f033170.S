func000000000000000a:                   # @func000000000000000a
	notq	%rdx
	leaq	(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rdx, %rsi
	leaq	-2(%rsi), %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq
