	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006c:
	incl	%esi
	testb	$7, %sil
	setne	%al
	andb	%dil, %al
	retq

