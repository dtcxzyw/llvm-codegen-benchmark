func0000000000000041:                   # @func0000000000000041
	leaq	-40(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
