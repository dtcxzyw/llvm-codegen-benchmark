	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000196:
	orl	%edi, %edx
	sets	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000194:
	orl	%edi, %edx
	sets	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

