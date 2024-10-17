func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	cmovgeq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	cmovgeq	%rdi, %rax
	retq
