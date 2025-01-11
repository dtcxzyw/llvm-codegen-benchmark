func0000000000000001:
	testw	%si, %si
	sete	%al
	orb	%dil, %al
	retq

func000000000000000c:
	testw	%si, %si
	setne	%al
	orb	%dil, %al
	retq

