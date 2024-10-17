func000000000000000e:                   # @func000000000000000e
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	xorl	%eax, %eax
	subq	%rdi, %rdx
	cmovaeq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	xorl	%eax, %eax
	subq	%rdi, %rdx
	cmovaeq	%rdx, %rax
	retq
