func0000000000000000:
	leaq	1(%rdx), %rax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

