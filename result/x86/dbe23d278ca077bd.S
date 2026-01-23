	.att_syntax
func0000000000000042:
	cmpw	$10, %si
	sete	%cl
	cmpw	$1, %si
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

