	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	testl	%edx, %edx
	setne	%al
	addb	%al, %al
	andb	$1, %sil
	orb	%sil, %al
	orb	%dil, %al
	retq

