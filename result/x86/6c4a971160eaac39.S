func00000000000000c6:
	leaq	5(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	incq	%rax
	shrq	$63, %rax
	retq

func0000000000000046:
	leaq	1(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	incq	%rax
	shrq	$63, %rax
	retq

