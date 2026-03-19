	.att_syntax
func0000000000000001:
	leaq	1(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000000:
	movq	%rdx, %rax
	orq	$8, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

