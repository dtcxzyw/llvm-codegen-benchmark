	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testl	%edi, %edi
	sete	%cl
	cmpl	$512, %esi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	testl	%edi, %edi
	setne	%cl
	cmpl	$8, %esi
	setae	%al
	andb	%cl, %al
	retq

