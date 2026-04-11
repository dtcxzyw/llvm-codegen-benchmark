	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	shlb	$2, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	xorl	$2, %esi
	xorl	$2, %edi
	orl	%esi, %edi
	sete	%al
	incb	%al
	retq

