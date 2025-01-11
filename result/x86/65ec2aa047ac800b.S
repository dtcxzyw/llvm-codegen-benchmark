func0000000000000181:
	andl	%edx, %edi
	testb	%sil, %sil
	sete	%al
	andb	%dil, %al
	retq

func0000000000000021:
	testb	$1, %dl
	sete	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	retq

