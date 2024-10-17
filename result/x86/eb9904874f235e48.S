func00000000000000cc:                   # @func00000000000000cc
	testl	%esi, %esi
	setne	%cl
	andb	%dil, %cl
	cmpl	%edx, %esi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	testl	%esi, %esi
	setns	%cl
	andb	%dil, %cl
	cmpl	%edx, %esi
	setl	%al
	andb	%cl, %al
	retq
