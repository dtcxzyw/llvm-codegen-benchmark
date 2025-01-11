func000000000000000f:
	incq	%rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	leaq	4(,%rdx,4), %rax
	retq

func0000000000000000:
	addq	$5, %rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	leaq	4(,%rdx,4), %rax
	retq

