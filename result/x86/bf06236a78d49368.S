	.att_syntax
func0000000000000029:
	testw	%dx, %dx
	sete	%cl
	cmpw	%si, %di
	setae	%al
	orb	%cl, %al
	retq

