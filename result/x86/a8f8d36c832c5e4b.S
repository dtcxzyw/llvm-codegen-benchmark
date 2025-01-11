func00000000000000a0:
	addl	$-10, %edx
	cmpl	$-11, %edx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

