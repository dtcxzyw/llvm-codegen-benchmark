func0000000000000021:                   # @func0000000000000021
	leaq	632(%rdx), %rax
	cmpq	%rsi, %rax
	cmoveq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	312(%rdx), %rax
	cmpq	%rsi, %rax
	cmoveq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	1(%rdx), %rax
	cmpq	%rsi, %rax
	cmovbq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	4(%rdx), %rax
	cmpq	%rsi, %rax
	cmovaq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	16(%rdx), %rax
	cmpq	%rsi, %rax
	cmovaq	%rdi, %rax
	retq
