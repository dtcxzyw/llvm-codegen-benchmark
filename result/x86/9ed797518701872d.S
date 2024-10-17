func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovgeq	%rdi, %rsi
	subq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	subq	%rsi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	movq	%rdi, %rax
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	subq	%rsi, %rax
	retq
