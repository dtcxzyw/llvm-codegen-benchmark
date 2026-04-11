	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000d58:
	addl	%edx, %esi
	cmpl	$2, %esi
	setae	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000014a:
	addl	%edx, %esi
	setns	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018c:
	addl	%edx, %esi
	setne	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq

