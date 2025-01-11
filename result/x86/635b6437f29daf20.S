func0000000000000007:
	testl	%edx, %edx
	setne	%al
	addb	%al, %al
	andb	$-5, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq

