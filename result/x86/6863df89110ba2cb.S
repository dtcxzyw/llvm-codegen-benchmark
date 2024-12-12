func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovgq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rax
	cmovleq	%rdi, %rax
	retq
