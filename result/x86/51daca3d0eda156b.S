	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	testb	$96, %sil
	setne	%al
	andb	%dil, %al
	retq

