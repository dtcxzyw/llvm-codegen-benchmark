	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	16777216(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	$-32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leaq	-5(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	$-34, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	leaq	5(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	leaq	1(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	leaq	2(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	leaq	-1(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	$2, %rax
	retq

