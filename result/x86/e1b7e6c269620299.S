func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	movq	%rdi, %rcx
	subq	%rsi, %rcx
	cmpq	%rcx, %rdx
	cmovbq	%rdx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	movq	%rdi, %rax
	movq	%rdi, %rcx
	subq	%rsi, %rcx
	cmpq	%rcx, %rdx
	cmovbq	%rdx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movq	%rdi, %rax
	movq	%rdi, %rcx
	subq	%rsi, %rcx
	cmpq	%rdx, %rcx
	cmovaeq	%rdx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq
