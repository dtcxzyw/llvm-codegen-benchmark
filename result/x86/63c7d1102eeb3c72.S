func0000000000000000:                   # @func0000000000000000
	leaq	-318(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
