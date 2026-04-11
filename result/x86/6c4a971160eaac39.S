	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c6:
	leaq	5(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	incq	%rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000046:
	leaq	1(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	incq	%rax
	shrq	$63, %rax
	retq

