func000000000000001c:                   # @func000000000000001c
	testl	%edx, %edx
	sete	%cl
	cmpb	$2, %dil
	setne	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
