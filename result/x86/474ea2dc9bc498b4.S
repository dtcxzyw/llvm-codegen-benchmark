func0000000000000181:
	testb	%dl, %sil
	setne	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000021:
	andl	%edx, %esi
	notb	%sil
	orb	%dil, %sil
	sete	%al
	retq

