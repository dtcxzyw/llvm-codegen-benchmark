func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	shrq	$2, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq
