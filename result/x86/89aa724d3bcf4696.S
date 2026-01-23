	.att_syntax
func0000000000000058:
	orl	%edx, %esi
	testl	$768, %esi
	setne	%cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000842:
	orl	%edx, %esi
	cmpb	$-2, %sil
	sete	%cl
	cmpl	$127, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000042:
	orl	%edx, %esi
	testb	$104, %sil
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

