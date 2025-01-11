func0000000000000002:
	cmpl	$1, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000008:
	cmpl	$-5, %esi
	setb	%al
	orb	%dil, %al
	retq

