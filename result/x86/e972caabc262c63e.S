func0000000000000008:
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpl	$60001, %esi
	setb	%al
	retq

func0000000000000002:
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpl	$1, %esi
	sete	%al
	retq

func0000000000000018:
	testb	$1, %dil
	cmovel	%edx, %esi
	testl	%esi, %esi
	setne	%al
	retq

