	.att_syntax
func0000000000000005:
	testl	%esi, %esi
	setne	%al
	addb	%al, %al
	andb	$1, %dil
	orb	%dil, %al
	retq

