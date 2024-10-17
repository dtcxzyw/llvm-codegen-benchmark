func0000000000000021:                   # @func0000000000000021
	leaq	-40(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
