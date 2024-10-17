func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq
