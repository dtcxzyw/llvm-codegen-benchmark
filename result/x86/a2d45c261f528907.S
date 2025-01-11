func0000000000000021:
	andb	$15, %sil
	cmpb	$1, %sil
	sete	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000002c:
	andb	$31, %sil
	cmpb	$30, %sil
	sete	%cl
	andl	$65280, %edi
	cmpl	$49408, %edi
	setne	%al
	orb	%cl, %al
	retq

