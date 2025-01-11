func0000000000000302:
	testb	%dl, %sil
	sete	%cl
	cmpb	%sil, %dil
	setne	%al
	orb	%cl, %al
	retq

