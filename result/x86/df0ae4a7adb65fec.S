func0000000000000001:
	testb	$56, %sil
	sete	%al
	orb	%dil, %al
	retq

func000000000000000c:
	andl	$3840, %esi
	cmpl	$2816, %esi
	setne	%al
	orb	%dil, %al
	retq

