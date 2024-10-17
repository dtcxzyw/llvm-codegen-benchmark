func0000000000000002:                   # @func0000000000000002
	movq	%rdx, %rax
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovgq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovgq	%rdi, %rax
	retq
