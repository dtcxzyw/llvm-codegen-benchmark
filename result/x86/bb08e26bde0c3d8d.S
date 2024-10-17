func000000000000001c:                   # @func000000000000001c
	testl	%esi, %esi
	sete	%cl
	cmpb	$82, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$-1, %esi
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
