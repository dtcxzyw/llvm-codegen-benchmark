func00000000000000a1:                   # @func00000000000000a1
	leaq	168(%rdx), %rcx
	leaq	20(%rdx), %rax
	cmpq	%rsi, %rcx
	cmovneq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	32775(%rdx), %rcx
	leaq	8(%rdx), %rax
	cmpq	%rsi, %rcx
	cmovneq	%rdi, %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	-7(%rdx), %rcx
	leaq	-4(%rdx), %rax
	cmpq	%rsi, %rcx
	cmovaeq	%rdi, %rax
	retq
