	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	andb	$15, %dil
	movb	$14, %al
	subb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andb	$7, %dil
	movb	$8, %al
	subb	%dil, %al
	retq

