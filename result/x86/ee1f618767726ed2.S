	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	andl	%edx, %esi
	cmpl	$6, %edi
	setne	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	%edx, %esi
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	andl	%edx, %edi
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	retq

