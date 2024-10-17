func0000000000000002:                   # @func0000000000000002
	andl	$1, %esi
	leaq	2(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
