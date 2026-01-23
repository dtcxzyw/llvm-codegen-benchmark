	.att_syntax
func0000000000000058:
	cmpb	$95, %dl
	sete	%cl
	andb	%dil, %cl
	testw	%si, %si
	setne	%al
	orb	%cl, %al
	retq

