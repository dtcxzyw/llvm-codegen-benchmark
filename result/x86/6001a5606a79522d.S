func000000000000000c:
	testb	$12, %sil
	setne	%al
	orb	%dil, %al
	retq

func0000000000000001:
	testb	$4, %sil
	sete	%al
	orb	%dil, %al
	retq

