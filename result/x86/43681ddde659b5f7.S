	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	decl	%edx
	testl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	decl	%edx
	testl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq

