func0000000000000018:
	testq	%rdx, %rdx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000002:
	testq	%rdx, %rdx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

