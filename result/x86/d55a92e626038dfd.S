func0000000000000001:                   # @func0000000000000001
	leaq	-16(%rdx), %rax
	cmpq	%rdx, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	-128(%rdx), %rax
	cmpq	%rdx, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	11(%rdx), %rax
	cmpq	%rdx, %rsi
	cmovbq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	24(%rdx), %rax
	cmpq	%rdx, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-40(%rdx), %rax
	cmpq	%rdx, %rsi
	cmovbq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	1056(%rdx), %rax
	cmpq	%rdx, %rsi
	cmovaq	%rdi, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	leaq	87(%rdx), %rax
	cmpq	%rdx, %rsi
	cmovneq	%rdi, %rax
	retq
