func000000000000011c:                   # @func000000000000011c
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	cmpl	$3, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
