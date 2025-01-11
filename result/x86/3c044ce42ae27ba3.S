func0000000000000008:
	shrq	$32, %rdx
	setne	%al
	notb	%sil
	andb	%sil, %al
	orb	%dil, %al
	retq

func000000000000000c:
	testq	%rdx, %rdx
	setne	%al
	notb	%sil
	andb	%sil, %al
	orb	%dil, %al
	retq

