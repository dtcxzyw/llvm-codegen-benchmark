	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testl	%edi, %edi
	sete	%al
	xorb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	cmpl	$1, %edi
	setne	%al
	xorb	%sil, %al
	retq

