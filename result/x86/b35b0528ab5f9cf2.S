func000000000000018c:
	cmpb	$12, %dil
	setne	%cl
	andb	%sil, %cl
	cmpb	$16, %dil
	setne	%al
	andb	%cl, %al
	retq

