func000000000000000c:
	andl	%edx, %esi
	orl	%edi, %esi
	testb	$127, %sil
	setne	%al
	retq

func0000000000000001:
	andl	%edx, %esi
	orl	%edi, %esi
	testb	$2, %sil
	sete	%al
	retq

