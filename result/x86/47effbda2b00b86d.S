func0000000000000024:
	andl	$127, %edi
	addl	$-5, %edi
	cmpl	$-4, %edi
	setb	%al
	retq

func0000000000000061:
	notb	%dil
	testb	$15, %dil
	sete	%al
	retq

