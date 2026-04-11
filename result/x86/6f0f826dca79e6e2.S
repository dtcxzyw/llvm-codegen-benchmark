	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000030c:
	andb	$-8, %sil
	cmpb	$48, %sil
	setne	%cl
	cmpl	$214748364, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	addb	$-45, %sil
	cmpb	$2, %sil
	setb	%cl
	cmpl	$10, %edi
	setb	%al
	orb	%cl, %al
	retq

