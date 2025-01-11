func0000000000000042:
	orb	%sil, %dil
	sete	%al
	retq

func0000000000000318:
	testb	%sil, %sil
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000302:
	testb	%sil, %sil
	setne	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

