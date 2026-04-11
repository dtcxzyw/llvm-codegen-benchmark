	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movsbl	%sil, %eax
	addl	$-14, %eax
	cmpl	$-5, %eax
	setb	%al
	andb	%dil, %al
	retq

