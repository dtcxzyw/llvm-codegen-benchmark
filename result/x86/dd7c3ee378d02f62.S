	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	orl	%edx, %esi
	cmpb	$11, %dil
	setne	%al
	andb	%sil, %al
	retq

