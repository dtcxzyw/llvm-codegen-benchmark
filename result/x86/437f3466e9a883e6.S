	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testl	%edx, %edx
	sete	%al
	orl	%esi, %edi
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	orl	%edx, %esi
	cmpl	$59, %edi
	setae	%al
	xorb	%sil, %al
	retq

