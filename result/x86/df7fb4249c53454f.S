	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	xorb	$1, %dl
	testl	%esi, %esi
	setne	%cl
	andb	%dl, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	xorb	$1, %dl
	testl	%esi, %esi
	setne	%cl
	andb	%dl, %cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

