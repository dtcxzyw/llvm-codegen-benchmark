	.att_syntax
func0000000000000181:
	cmpl	$2, %edx
	sete	%cl
	notb	%sil
	andb	%sil, %cl
	cmpl	$16, %edi
	sete	%al
	andb	%cl, %al
	retq

