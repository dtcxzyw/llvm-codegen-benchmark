func0000000000000005:                   # @func0000000000000005
	andl	$1, %esi
	leaq	2(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	orq	$4, %rax
	retq
