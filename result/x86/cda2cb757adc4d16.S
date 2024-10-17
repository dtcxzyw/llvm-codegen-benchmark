func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	movq	%rsi, %rcx
	shrq	%rcx
	cmpq	%rdx, %rcx
	cmovbeq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	movq	%rsi, %rcx
	shrq	%rcx
	cmpq	%rdx, %rcx
	cmovaeq	%rsi, %rax
	retq
