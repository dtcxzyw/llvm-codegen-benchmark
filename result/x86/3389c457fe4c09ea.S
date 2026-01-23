	.att_syntax
func0000000000000000:
	leaq	1(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	$17, %rax
	retq

func000000000000000f:
	leaq	23(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	incq	%rax
	retq

