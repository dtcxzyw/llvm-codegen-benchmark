	.att_syntax
func000000000000000c:
	andl	%edx, %edi
	testb	%sil, %sil
	setne	%al
	andb	%dil, %al
	retq

func0000000000000001:
	andl	%edx, %edi
	cmpb	$2, %sil
	sete	%al
	andb	%dil, %al
	retq

