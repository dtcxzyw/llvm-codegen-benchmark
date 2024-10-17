func0000000000000021:                   # @func0000000000000021
	leaq	192(%rdx), %rax
	cmpq	%rsi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	8(%rdx), %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	retq
