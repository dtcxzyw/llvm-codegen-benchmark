func0000000000000000:
	movq	%rdx, %rax
	notq	%rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

