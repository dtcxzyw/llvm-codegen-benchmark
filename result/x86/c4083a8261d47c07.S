	.att_syntax
func0000000000000421:
	cmpl	$1, %edx
	sete	%al
	testb	%sil, %sil
	sete	%cl
	andb	%al, %cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000042c:
	testl	%edx, %edx
	sete	%al
	testb	%sil, %sil
	sete	%cl
	andb	%al, %cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

