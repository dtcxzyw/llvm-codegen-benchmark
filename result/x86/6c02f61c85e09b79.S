	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014a:
	testl	%edx, %edx
	setns	%cl
	andb	%dil, %cl
	cmpl	%edx, %esi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000184:
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	cmpl	%edx, %esi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018a:
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	cmpl	%edx, %esi
	setg	%al
	andb	%cl, %al
	retq

