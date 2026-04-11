	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leaq	-9(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$-34, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	16(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$15, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	leaq	1(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	leaq	-1(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	leaq	14(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$-15, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	leaq	-1(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	leaq	-1(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rdx, %rax
	retq

