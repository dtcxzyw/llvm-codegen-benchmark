	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000198:
	testw	%dx, %dx
	setne	%cl
	andb	%dil, %cl
	cmpl	$11, %esi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000184:
	testw	%dx, %dx
	setne	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000188:
	cmpw	$3, %dx
	setne	%cl
	andb	%dil, %cl
	cmpl	$65536, %esi
	setae	%al
	orb	%cl, %al
	retq

