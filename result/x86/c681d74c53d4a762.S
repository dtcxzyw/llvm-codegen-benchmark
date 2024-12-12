func000000000000003e:                   # @func000000000000003e
	andq	$-2, %rdx
	leaq	2(%rsi,%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	$-2, %rax
	retq
