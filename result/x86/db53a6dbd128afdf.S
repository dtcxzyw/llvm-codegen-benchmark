func000000000000048c:
	addl	$-91, %edx
	cmpl	$-26, %edx
	setb	%cl
	cmpb	$95, %dil
	setne	%al
	andb	%sil, %al
	andb	%cl, %al
	retq

