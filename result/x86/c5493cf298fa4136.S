	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	shrl	$16, %esi
	andl	$65280, %esi
	imull	%edi, %esi
	cmpl	$16777216, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	shrl	$8, %esi
	testl	%edi, %edi
	sete	%cl
	testb	$7, %sil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	shrl	$21, %esi
	andl	$7, %esi
	imull	%edi, %esi
	cmpl	$65, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	shrl	$21, %esi
	andl	$7, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	shrl	$8, %esi
	testl	%edi, %edi
	sete	%cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq

