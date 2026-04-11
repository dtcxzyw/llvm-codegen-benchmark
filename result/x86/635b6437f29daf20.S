	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	testl	%edx, %edx
	setne	%al
	addb	%al, %al
	andb	$-5, %sil
	orb	%sil, %al
	orb	%dil, %al
	retq

