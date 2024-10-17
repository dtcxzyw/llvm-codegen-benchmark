func0000000000000024:                   # @func0000000000000024
	leaq	(%rsi,%rsi), %rax
	cmpq	%rdx, %rsi
	cmovaeq	%rdi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	(%rsi,%rsi), %rax
	cmpq	%rdx, %rsi
	cmovbeq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	(,%rsi,4), %rax
	cmpq	%rdx, %rsi
	cmovgeq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rsi,%rsi), %rax
	cmpq	%rdx, %rsi
	cmovbeq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	(,%rsi,8), %rax
	cmpq	%rdx, %rsi
	cmovaeq	%rdi, %rax
	retq
