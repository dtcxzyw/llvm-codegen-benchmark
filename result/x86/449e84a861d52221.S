func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq
