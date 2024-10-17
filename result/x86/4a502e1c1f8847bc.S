func000000000000004c:                   # @func000000000000004c
	cmpl	$-5, %edx
	setb	%cl
	andb	%dil, %cl
	andb	$-9, %sil
	cmpb	$33, %sil
	setne	%al
	andb	%cl, %al
	retq
