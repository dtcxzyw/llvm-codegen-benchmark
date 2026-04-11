	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	cmpl	$2, %edi
	sete	%cl
	notb	%sil
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	cmpl	$2, %edi
	setne	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	notb	%sil
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c1:
	cmpl	$3, %edi
	setge	%cl
	notb	%sil
	orb	%sil, %cl
	cmpl	$8, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	cmpl	$64, %edi
	sete	%al
	setl	%cl
	andb	%sil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000ca:
	testl	%edi, %edi
	setns	%al
	orb	%sil, %al
	retq

