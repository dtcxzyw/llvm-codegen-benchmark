func0000000000000001:
	movq	%rdx, %rax
	testq	%rsi, %rsi
	cmovneq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

