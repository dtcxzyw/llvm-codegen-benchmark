	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014a:
	cmpl	%esi, %edx
	setg	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000141:
	testl	%edx, %edx
	setns	%cl
	cmpl	%edx, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000014c:
	testl	%edx, %edx
	setg	%cl
	cmpl	%edx, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000018a:
	cmpl	%esi, %edx
	setne	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000018c:
	cmpl	%esi, %edx
	setne	%cl
	cmpl	$1114112, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000010c:
	cmpl	%esi, %edx
	seta	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000181:
	testl	%edx, %edx
	setne	%cl
	cmpl	%edx, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

