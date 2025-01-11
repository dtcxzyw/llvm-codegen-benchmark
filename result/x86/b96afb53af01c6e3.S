func000000000000000a:
	testq	%rdx, %rdx
	setg	%al
	notb	%sil
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000001:
	cmpq	$-1, %rdx
	sete	%al
	notb	%sil
	andb	%sil, %al
	orb	%dil, %al
	retq

