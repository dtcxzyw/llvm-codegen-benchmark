	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	andb	$-33, %sil
	movsbl	%sil, %eax
	addl	$-65, %eax
	cmpl	$26, %eax
	setb	%al
	orb	%dil, %al
	retq

