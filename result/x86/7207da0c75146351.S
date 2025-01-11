func0000000000000004:
	notb	%sil
	cmpl	$65024, %edx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

