func0000000000000000:
	movq	%rdx, %rax
	andq	$-4, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

