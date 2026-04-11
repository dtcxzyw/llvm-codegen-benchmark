	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	incq	%rsi
	cmpq	$2, %rsi
	setb	%al
	retq

