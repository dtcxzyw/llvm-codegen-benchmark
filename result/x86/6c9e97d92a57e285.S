	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andl	$1023, %edx
	cmpl	$772, %edx
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

