func000000000000002c:
	andl	$4, %esi
	orl	%edi, %esi
	setne	%al
	retq

func0000000000000021:
	testb	$1, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

