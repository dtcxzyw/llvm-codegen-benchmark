	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	andl	$8, %esi
	shrl	$3, %esi
	andl	$-2, %edi
	cmpl	$178, %edi
	setne	%al
	xorb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	testl	$134217728, %esi
	sete	%al
	xorb	%dil, %al
	retq

