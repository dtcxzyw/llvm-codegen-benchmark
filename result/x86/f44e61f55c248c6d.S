	.att_syntax
func000000000000042c:
	cmpl	%edx, %edi
	sete	%al
	andb	%sil, %al
	retq

func0000000000000021:
	btq	$32, %rdx
	setae	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

