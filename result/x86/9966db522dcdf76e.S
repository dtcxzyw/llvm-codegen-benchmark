	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014c:
	testq	%rdx, %rdx
	setg	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

