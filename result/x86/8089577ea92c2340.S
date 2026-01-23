	.att_syntax
func0000000000000002:
	testl	%edx, %edx
	setne	%al
	orl	%esi, %edi
	notb	%dil
	andb	%dil, %al
	retq

