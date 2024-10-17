func0000000000000002:                   # @func0000000000000002
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	xorl	%eax, %eax
	retq
