	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000910:
	addl	$-58, %edx
	cmpl	$-10, %edx
	setb	%cl
	cmpb	$56, %sil
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000902:
	addl	$-65, %edx
	cmpl	$26, %edx
	setb	%cl
	cmpb	$95, %sil
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

