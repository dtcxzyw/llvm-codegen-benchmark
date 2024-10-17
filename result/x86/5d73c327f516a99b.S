func0000000000000000:                   # @func0000000000000000
	andq	$-2, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
