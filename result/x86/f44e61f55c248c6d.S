	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000042c:
	cmpl	%edx, %edi
	sete	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	btq	$32, %rdx
	setae	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

