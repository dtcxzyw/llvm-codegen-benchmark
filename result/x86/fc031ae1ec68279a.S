	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	addb	$-48, %sil
	cmpb	$10, %sil
	setb	%cl
	cmpb	$26, %dil
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008c:
	addb	$-55, %sil
	cmpb	$-2, %sil
	setb	%cl
	cmpb	$80, %dil
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000484:
	addb	$-3, %sil
	cmpb	$10, %sil
	setb	%cl
	cmpb	$2, %dil
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000088:
	addb	$-40, %sil
	cmpb	$-32, %sil
	setb	%cl
	cmpb	$2, %dil
	setae	%al
	orb	%cl, %al
	retq

