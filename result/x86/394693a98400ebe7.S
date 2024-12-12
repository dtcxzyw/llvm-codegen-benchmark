func0000000000000048:                   # @func0000000000000048
	leaq	-16(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
func0000000000000064:                   # @func0000000000000064
	leaq	536870904(%rsi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
