func0000000000000001:
	testq	%rdx, %rdx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func000000000000000c:
	testq	%rdx, %rdx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

