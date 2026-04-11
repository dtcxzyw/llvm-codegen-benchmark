	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	testl	%edx, %edx
	setle	%cl
	orb	%dil, %cl
	cmpl	%edx, %esi
	setl	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001a8:
	testl	%edx, %edx
	setle	%cl
	orb	%dil, %cl
	cmpl	%edx, %esi
	setb	%al
	orb	%cl, %al
	retq

