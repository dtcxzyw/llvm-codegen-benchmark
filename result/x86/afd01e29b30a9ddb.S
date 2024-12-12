func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdx, %rax
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	retq
