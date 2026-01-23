	.att_syntax
func000000000000014c:
	testq	%rdx, %rdx
	setg	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

