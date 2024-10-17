func0000000000000011:                   # @func0000000000000011
	cmpb	$16, %dil
	setne	%al
	testl	%edx, %edx
	sete	%cl
	notb	%sil
	andb	%sil, %al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	notb	%sil
	cmpb	$67, %dil
	setne	%al
	testl	%edx, %edx
	sets	%cl
	andb	%sil, %al
	andb	%cl, %al
	retq
