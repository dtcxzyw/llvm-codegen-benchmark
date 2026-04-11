	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000002102:
	cmpl	$10, %edx
	setb	%al
	cmpl	$26, %esi
	setb	%cl
	orb	%al, %cl
	cmpb	$95, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000006302:
	orl	%edx, %esi
	setne	%cl
	cmpb	$48, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000002108:
	cmpl	$10, %edx
	setb	%al
	cmpl	$26, %esi
	setb	%cl
	orb	%al, %cl
	cmpb	$2, %dil
	setb	%al
	orb	%cl, %al
	retq

