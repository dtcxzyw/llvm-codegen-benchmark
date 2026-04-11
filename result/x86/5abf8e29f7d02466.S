	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testl	%edi, %edi
	sete	%al
	cmpl	$1, %edx
	sete	%cl
	notb	%sil
	andb	%sil, %al
	andb	%cl, %al
	retq

