func0000000000000000:
	leaq	7(%rdx), %rax
	shrq	$3, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000006:
	leaq	1(%rdx), %rax
	shrq	%rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

