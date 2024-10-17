func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpq	$8, %rsi
	cmovaeq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
