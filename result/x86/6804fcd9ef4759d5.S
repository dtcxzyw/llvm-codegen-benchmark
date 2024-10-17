func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %esi
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	andl	%edx, %esi
	cmpl	$16, %esi
	setae	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
