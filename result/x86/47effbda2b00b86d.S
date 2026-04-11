	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	andl	$127, %edi
	addl	$-5, %edi
	cmpl	$-4, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	notb	%dil
	testb	$15, %dil
	sete	%al
	retq

