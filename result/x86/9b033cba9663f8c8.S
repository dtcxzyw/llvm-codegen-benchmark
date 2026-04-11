	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	notb	%dil
	movsbl	%sil, %eax
	addl	$-58, %eax
	cmpl	$-10, %eax
	setae	%al
	andb	%dil, %al
	retq

