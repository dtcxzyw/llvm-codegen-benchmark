func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	subq	%rdx, %rax
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	cmovbq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	movq	%rsi, %rax
	subq	%rdx, %rax
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	cmovbq	%rdi, %rax
	retq
