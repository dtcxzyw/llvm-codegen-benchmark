func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	movq	$-1, %rax
	cmovaeq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	movq	$-1, %rax
	cmovaeq	%rsi, %rax
	retq
