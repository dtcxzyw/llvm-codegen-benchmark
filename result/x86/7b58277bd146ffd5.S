func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	cmpq	%rdi, %rsi
	cmovgeq	%rdi, %rsi
	subq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	subq	%rsi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	subq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	subq	%rsi, %rax
	retq
