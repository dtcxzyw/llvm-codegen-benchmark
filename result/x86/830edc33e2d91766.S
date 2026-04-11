	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000318c:
	cmpl	%edx, %edi
	setne	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000005546:
	cmpl	%edx, %edi
	setbe	%al
	testl	%edi, %edi
	setns	%cl
	andb	%al, %cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

