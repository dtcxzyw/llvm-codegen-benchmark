func0000000000000003:
	leaq	8(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

