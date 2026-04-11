	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	testl	%edx, %edx
	setne	%al
	orl	%esi, %edi
	notb	%dil
	andb	%dil, %al
	retq

