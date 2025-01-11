func0000000000000003:
	testb	$1, %dil
	cmovneq	%rdx, %rsi
	leaq	8(%rsi), %rax
	retq

func0000000000000000:
	testb	$1, %dil
	cmovneq	%rdx, %rsi
	leaq	24(%rsi), %rax
	retq

