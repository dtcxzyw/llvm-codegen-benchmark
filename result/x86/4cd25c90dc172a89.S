func0000000000000028:                   # @func0000000000000028
	leaq	8(%rsi), %rax
	cmpq	%rdi, %rax
	cmovaq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	-80(%rsi), %rax
	cmpq	%rdi, %rax
	cmovaq	%rdi, %rax
	retq
