func0000000000000048:
	addl	$-9, %edx
	cmpl	$5, %edx
	setb	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000008:
	addl	$-18, %edx
	cmpl	$-7, %edx
	setb	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

