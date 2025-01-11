func0000000000000001:
	andl	%esi, %edi
	notb	%dil
	testb	$3, %dil
	sete	%al
	retq

func000000000000000c:
	andl	%esi, %edi
	testb	$-2, %dil
	setne	%al
	retq

