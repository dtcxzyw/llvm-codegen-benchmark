func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	shrq	$2, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
