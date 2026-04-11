	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000141:
	cmpl	$2147483647, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000184:
	xorb	$1, %sil
	testl	%edi, %edi
	sete	%al
	cmpl	$8, %edi
	setb	%cl
	andb	%sil, %al
	orb	%cl, %al
	retq

