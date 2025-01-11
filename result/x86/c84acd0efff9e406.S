func0000000000000008:
	addl	$-11, %edx
	cmpl	$-10, %edx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

