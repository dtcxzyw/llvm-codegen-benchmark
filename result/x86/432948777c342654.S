func0000000000000002:
	shrq	%rdx
	leaq	1(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000003:
	shrq	$52, %rdx
	leaq	2(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000001:
	shrq	%rdx
	leaq	-1(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

