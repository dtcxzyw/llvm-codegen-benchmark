func000000000000002c:
	testb	$4, %sil
	sete	%al
	shrl	$9, %edi
	andb	%dil, %al
	retq

func0000000000000021:
	testb	$8, %sil
	sete	%cl
	testl	$3840, %edi
	sete	%al
	andb	%cl, %al
	retq

