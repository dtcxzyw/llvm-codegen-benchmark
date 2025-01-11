func000000000000003f:
	leaq	8(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	$8, %rax
	retq

