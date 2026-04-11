	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	testw	%dx, %dx
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000210:
	movzwl	%dx, %eax
	cmpl	$32769, %eax
	setae	%cl
	andb	%sil, %cl
	cmpl	$32769, %edi
	setae	%al
	orb	%cl, %al
	retq

