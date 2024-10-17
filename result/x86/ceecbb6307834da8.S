func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdx
	xorl	%eax, %eax
	subq	%rdx, %rdi
	cmovaeq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	xorl	%eax, %eax
	subq	%rdx, %rdi
	cmovaeq	%rdi, %rax
	retq
