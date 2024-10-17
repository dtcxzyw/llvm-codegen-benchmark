func00000000000000aa:                   # @func00000000000000aa
	testl	%edx, %edx
	setns	%cl
	andb	%dil, %cl
	cmpl	%edx, %esi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	cmpl	%edx, %esi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	cmpl	%edx, %esi
	setg	%al
	andb	%cl, %al
	retq
