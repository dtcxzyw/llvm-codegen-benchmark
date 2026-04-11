	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000003314:
	cmpl	$-31506, %edi
	setl	%al
	cmpl	$-32001, %edi
	setne	%cl
	andb	%al, %cl
	cmpl	$31507, %edi
	setge	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000002302:
	cmpl	$32, %edi
	setb	%al
	cmpl	$9, %edi
	setne	%cl
	andb	%al, %cl
	cmpl	$127, %edi
	sete	%al
	orb	%cl, %al
	retq

