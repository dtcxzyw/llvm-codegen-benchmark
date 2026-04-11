	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000108:
	addb	$-48, %sil
	cmpb	$10, %sil
	setb	%cl
	cmpb	$26, %dil
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000908:
	addb	$-65, %sil
	cmpb	$26, %sil
	setb	%cl
	cmpb	$26, %dil
	setb	%al
	orb	%cl, %al
	retq

