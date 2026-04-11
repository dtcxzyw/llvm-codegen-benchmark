	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000004cb:
	imull	%edi, %edx
	testl	%edx, %edx
	sets	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000050a:
	imull	%edi, %edx
	cmpl	$536870912, %edx
	setae	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000f18:
	imull	%edi, %edx
	cmpl	$536870912, %edx
	setae	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

