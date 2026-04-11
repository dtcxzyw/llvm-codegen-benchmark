	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000902:
	addl	$-48, %edx
	cmpl	$10, %edx
	setb	%cl
	cmpb	$95, %dil
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000908:
	addl	$-48, %edx
	cmpl	$10, %edx
	setb	%cl
	cmpb	$2, %dil
	setb	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

