func0000000000000030:
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	andb	$1, %dil
	orb	%dil, %al
	retq

func0000000000000031:
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	andb	$-2, %dil
	orb	%dil, %al
	retq

