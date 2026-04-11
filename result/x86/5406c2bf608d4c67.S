	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	leaq	-1(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leaq	304(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	leaq	280(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leaq	1(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	$17, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000e:
	leaq	2(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	$-2, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	leaq	8(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	leaq	-12(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	$-12, %rax
	retq

