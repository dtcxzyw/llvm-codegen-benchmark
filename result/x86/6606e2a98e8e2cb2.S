func0000000000000001:
	leaq	2(%rsi), %rax
	orq	$1, %rsi
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

