	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	orq	$64, %rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	cmpq	$127, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	shrq	$48, %rsi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	incq	%rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	cmpq	$2, %rdx
	setl	%al
	retq

