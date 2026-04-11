	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014c:
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

