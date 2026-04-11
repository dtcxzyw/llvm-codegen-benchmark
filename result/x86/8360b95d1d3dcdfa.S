	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	blsrl	%edx, %eax
	setne	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	blsrl	%edx, %eax
	setne	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

