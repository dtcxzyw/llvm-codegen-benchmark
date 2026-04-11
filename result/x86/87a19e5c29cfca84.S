	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000090:
	andl	$-33, %edx
	addl	$-65, %edx
	cmpl	$26, %edx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	andl	$-65538, %edx
	addl	$-131072, %edx
	cmpl	$65534, %edx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

