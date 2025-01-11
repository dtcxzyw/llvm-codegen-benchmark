func0000000000000001:
	testq	%rdx, %rdx
	sete	%al
	notb	%sil
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000004:
	cmpq	$6, %rdx
	setb	%al
	notb	%sil
	andb	%sil, %al
	orb	%dil, %al
	retq

