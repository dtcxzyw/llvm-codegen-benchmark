func0000000000000000:                   # @func0000000000000000
	imulq	%rdx, %rsi
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	imulq	%rdx, %rsi
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	retq
