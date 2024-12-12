func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	subq	%rdx, %rax
	imulq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	subq	%rdx, %rax
	imulq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	subq	%rdx, %rax
	imulq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rax
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	subq	%rdx, %rax
	imulq	%rdi, %rax
	retq
