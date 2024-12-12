func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovbeq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovneq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	retq
