func000000000000000c:
	testb	$15, %sil
	setne	%al
	orb	%dil, %al
	retq

func0000000000000001:
	andl	$65531, %esi
	cmpl	$6808, %esi
	sete	%al
	orb	%dil, %al
	retq

