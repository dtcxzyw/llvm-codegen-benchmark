	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	cmpw	%dx, %si
	setb	%cl
	cmpb	$2, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	cmpw	%dx, %si
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	cmpw	%dx, %si
	sete	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008c:
	cmpw	%dx, %si
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

