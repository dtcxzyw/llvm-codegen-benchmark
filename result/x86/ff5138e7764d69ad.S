func00000000000000ca:
	cmpb	%sil, %dl
	setl	%cl
	cmpb	%sil, %dil
	setg	%al
	orb	%cl, %al
	retq

func0000000000000021:
	cmpb	%sil, %dl
	sete	%cl
	cmpb	%sil, %dil
	sete	%al
	orb	%cl, %al
	retq

