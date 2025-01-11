func000000000000000c:
	orb	%dl, %sil
	setne	%al
	orb	%dil, %al
	retq

func0000000000000001:
	orb	%dl, %sil
	sete	%al
	orb	%dil, %al
	retq

