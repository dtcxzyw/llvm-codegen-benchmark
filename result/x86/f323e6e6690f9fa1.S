func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	leaq	1(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
