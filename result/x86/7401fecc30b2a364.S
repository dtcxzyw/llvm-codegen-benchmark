	.att_syntax
func0000000000000146:
	orl	%edi, %edx
	sets	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

