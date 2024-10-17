func0000000000000028:                   # @func0000000000000028
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rax
	cmovaq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	4(%rsi), %rax
	cmpq	%rdi, %rax
	cmovaq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	24(%rsi), %rax
	cmpq	%rdi, %rax
	cmovbq	%rdi, %rax
	retq
