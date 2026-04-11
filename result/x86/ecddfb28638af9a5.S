	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andl	%edx, %esi
	cmpl	$18, %edi
	setb	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	andl	%edx, %esi
	testl	%edi, %edi
	sets	%al
	notb	%sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andl	%edx, %esi
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	andl	%edx, %esi
	cmpl	$2, %edi
	setge	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	andl	%edx, %esi
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	andl	%edx, %esi
	cmpl	$128, %edi
	setb	%al
	notb	%sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	andl	%edx, %esi
	cmpl	$16, %edi
	setae	%al
	orb	%sil, %al
	retq

