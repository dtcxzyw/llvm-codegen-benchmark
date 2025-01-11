func0000000000000000:
	andl	$1, %esi
	leaq	1(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

