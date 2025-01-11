func0000000000000001:
	andl	$31744, %esi
	cmpl	$14336, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	testb	$-16, %sil
	setne	%al
	andb	%dil, %al
	retq

