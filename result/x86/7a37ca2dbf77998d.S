func0000000000000018:
	testq	$-5, %rdx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000002:
	notl	%edx
	testl	$32767, %edx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

