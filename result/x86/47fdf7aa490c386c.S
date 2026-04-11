	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	testb	%sil, %dl
	setne	%cl
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	testb	%sil, %dl
	sete	%cl
	testl	%edi, %edi
	sete	%al
	xorb	%cl, %al
	retq

