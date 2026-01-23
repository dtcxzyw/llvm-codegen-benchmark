	.att_syntax
func0000000000000028:
	cmpl	%edx, %edi
	seta	%cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000021:
	cmpl	%edx, %edi
	sete	%cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000026:
	cmpl	%edx, %edi
	setl	%cl
	cmpb	$1, %sil
	sete	%al
	andb	%cl, %al
	retq

