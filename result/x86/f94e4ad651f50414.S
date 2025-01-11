func0000000000000318:
	cmpl	$-1, %edx
	setne	%cl
	testb	%sil, %sil
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

