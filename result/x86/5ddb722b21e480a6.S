	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000042a:
	decl	%edx
	cmpl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000426:
	decl	%edx
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq

