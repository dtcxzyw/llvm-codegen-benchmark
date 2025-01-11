func0000000000000003:
	shrq	%rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	leaq	1(%rdx), %rax
	retq

func0000000000000002:
	shrq	%rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	leaq	1(%rdx), %rax
	retq

func0000000000000000:
	shrq	%rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	leaq	1(%rdx), %rax
	retq

