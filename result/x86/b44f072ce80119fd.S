	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000302:
	testl	%edx, %edx
	setne	%cl
	xorb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000102:
	cmpl	$5, %edx
	setb	%cl
	xorb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

