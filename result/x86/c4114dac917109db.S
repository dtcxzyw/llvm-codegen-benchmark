func0000000000000002:
	testq	%rdx, %rdx
	sete	%al
	xorb	$1, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000018:
	cmpq	$2, %rdx
	setne	%al
	xorb	$1, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq

