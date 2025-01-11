func000000000000000c:
	testq	%rdx, %rdx
	setne	%al
	xorb	$1, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000001:
	testq	%rdx, %rdx
	sete	%al
	xorb	$1, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq

