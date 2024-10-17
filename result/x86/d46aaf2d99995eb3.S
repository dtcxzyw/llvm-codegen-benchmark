func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpq	$2, %rsi
	cmovaeq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	negq	%rsi
	cmovnoq	%rdi, %rax
	retq
