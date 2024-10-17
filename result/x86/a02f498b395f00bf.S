func0000000000000040:                   # @func0000000000000040
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovbq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000080:                   # @func0000000000000080
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovbq	%rdx, %rax
	addq	%rdi, %rax
	retq
