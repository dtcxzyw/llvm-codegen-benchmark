	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000184:
	xorb	$1, %sil
	cmpl	$16, %edx
	sete	%cl
	orb	%sil, %cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	xorb	$1, %sil
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

