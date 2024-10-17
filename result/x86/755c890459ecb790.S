func0000000000000021:                   # @func0000000000000021
	leaq	128(%rdx), %rax
	cmpq	%rsi, %rax
	cmovneq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	8(%rdx), %rax
	cmpq	%rsi, %rax
	cmovaeq	%rdi, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	leaq	-8(%rdx), %rax
	cmpq	%rsi, %rax
	cmoveq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	24(%rdx), %rax
	cmpq	%rsi, %rax
	cmovneq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-8(%rdx), %rax
	cmpq	%rsi, %rax
	cmovaeq	%rdi, %rax
	retq
