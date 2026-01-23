	.att_syntax
func0000000000000021:
	testl	%edi, %edi
	sete	%al
	cmpl	$1, %edx
	sete	%cl
	notb	%sil
	andb	%sil, %al
	andb	%cl, %al
	retq

