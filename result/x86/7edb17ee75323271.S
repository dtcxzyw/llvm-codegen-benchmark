func0000000000000028:                   # @func0000000000000028
	leaq	-5(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	-8(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
