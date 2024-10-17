func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	setle	%cl
	orb	%dil, %cl
	cmpl	%edx, %esi
	setl	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testl	%edx, %edx
	setle	%cl
	orb	%dil, %cl
	cmpl	%edx, %esi
	setb	%al
	orb	%cl, %al
	retq
