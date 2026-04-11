	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	shrl	$24, %edx
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$16777216, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000608:
	shrl	$24, %edx
	cmpl	%edx, %esi
	seta	%cl
	cmpl	$16777216, %edi
	setb	%al
	orb	%cl, %al
	retq

