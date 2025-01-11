func0000000000000039:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	leaq	1(%rsi), %rax
	shrq	%rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

