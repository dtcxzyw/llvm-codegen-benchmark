func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	subq	$1, %rdx
	cmovaeq	%rdx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
