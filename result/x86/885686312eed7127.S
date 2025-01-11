func0000000000000008:
	addl	$-5, %edx
	cmpl	$2, %edx
	setb	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

