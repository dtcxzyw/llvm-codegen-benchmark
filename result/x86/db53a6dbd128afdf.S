func000000000000014c:                   # @func000000000000014c
	addl	$-91, %edx
	cmpl	$-26, %edx
	setb	%cl
	cmpb	$95, %dil
	setne	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
