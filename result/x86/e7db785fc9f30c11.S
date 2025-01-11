func0000000000000018:
	xorb	$1, %sil
	testq	%rdx, %rdx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000008:
	xorb	$1, %sil
	shrq	$32, %rdx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000010:
	xorb	$1, %sil
	cmpq	$3, %rdx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

