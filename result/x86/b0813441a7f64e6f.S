func0000000000000000:                   # @func0000000000000000
	andb	$1, %dil
	testq	%rsi, %rsi
	movq	$-1, %rcx
	cmovnsq	%rsi, %rcx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
