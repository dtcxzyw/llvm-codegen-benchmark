	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testb	$4, %sil
	sete	%cl
	cmpl	$1, %edi
	sete	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	shrl	$13, %esi
	andl	$1, %esi
	testl	%edi, %edi
	setne	%al
	xorb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	testb	$1, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000181:
	andl	$1023, %esi
	cmpw	$19, %si
	sete	%cl
	cmpl	$2, %edi
	setne	%al
	xorb	%cl, %al
	retq

