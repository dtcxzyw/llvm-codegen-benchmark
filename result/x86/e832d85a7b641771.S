	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000003184:
	testq	%rdx, %rdx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000318a:
	testl	%esi, %esi
	setne	%al
	testq	%rdx, %rdx
	setne	%cl
	andb	%al, %cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

