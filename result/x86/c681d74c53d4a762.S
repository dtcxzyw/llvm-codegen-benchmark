func000000000000002a:                   # @func000000000000002a
	andq	$-2, %rdx
	leaq	2(%rsi,%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	$-2, %rax
	retq
