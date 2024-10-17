func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	cmpq	%rdi, %rdx
	cmovgeq	%rdi, %rdx
	subq	%rsi, %rax
	cmpq	%rdx, %rax
	cmovgeq	%rdx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	retq
