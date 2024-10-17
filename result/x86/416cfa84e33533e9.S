func0000000000000121:                   # @func0000000000000121
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovaeq	%rdx, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovaeq	%rdx, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
