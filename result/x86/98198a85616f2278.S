func0000000000000003:                   # @func0000000000000003
	addq	%rdx, %rsi
	movq	$-1, %rax
	cmovbq	%rax, %rsi
	addq	%rdi, %rsi
	cmovaeq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	movq	$-1, %rax
	cmovbq	%rax, %rsi
	addq	%rdi, %rsi
	cmovaeq	%rsi, %rax
	retq
