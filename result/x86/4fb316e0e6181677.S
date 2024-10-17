func0000000000000001:                   # @func0000000000000001
	leaq	2097152(%rdx), %rax
	cmpq	%rsi, %rax
	cmovneq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	-1(%rdx), %rax
	cmpq	%rsi, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	512(%rdx), %rax
	cmpq	%rsi, %rax
	cmovbeq	%rdi, %rax
	retq
