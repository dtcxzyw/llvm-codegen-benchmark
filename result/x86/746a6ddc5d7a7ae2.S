	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	andl	%edx, %esi
	xorb	$1, %sil
	cmpl	$16, %edi
	setl	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	%edx, %esi
	xorb	$1, %sil
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	andl	%edx, %esi
	xorb	$1, %sil
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	retq

