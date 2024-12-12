func0000000000000012:                   # @func0000000000000012
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rsi
	leaq	-8(%rsi), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpq	%rdx, %rdi
	cmoveq	%rdi, %rsi
	leaq	8(%rsi), %rax
	retq
