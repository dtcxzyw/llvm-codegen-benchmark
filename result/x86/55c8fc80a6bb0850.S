	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	andl	%edx, %esi
	testl	%edi, %edi
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
func0000000000000010:
	cmpl	$32, %edx
	setae	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	andl	%edx, %esi
	testl	%edi, %edi
	setle	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	andl	%edx, %esi
	cmpl	$2, %edi
	setb	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	andl	%edx, %esi
	cmpl	$991, %edi
	setge	%al
	orb	%sil, %al
	retq

