	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000102:
	cmpl	$26, %edx
	setb	%cl
	orb	%sil, %cl
	cmpb	$95, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000302:
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	cmpb	$48, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000108:
	cmpl	$26, %edx
	setb	%cl
	orb	%sil, %cl
	cmpb	$2, %dil
	setb	%al
	orb	%cl, %al
	retq

