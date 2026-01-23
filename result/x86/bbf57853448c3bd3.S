	.att_syntax
func0000000000000042:
	cmpw	$21, %dx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

