func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	%dil, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpb	$29, %dil
	cmovaeq	%rsi, %rax
	retq
