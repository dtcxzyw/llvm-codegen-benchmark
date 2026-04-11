	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	testl	%edx, %edx
	setne	%cl
	xorb	%dil, %cl
	testb	$80, %sil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	cmpl	$16384, %edx
	sete	%cl
	xorb	%dil, %cl
	testl	$12288, %esi
	sete	%al
	andb	%cl, %al
	retq

