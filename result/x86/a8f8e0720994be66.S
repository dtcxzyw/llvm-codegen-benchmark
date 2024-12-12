func000000000000018c:                   # @func000000000000018c
	testl	%edx, %edx
	setle	%cl
	orb	%dil, %cl
	cmpl	%edx, %esi
	setl	%al
	orb	%cl, %al
	retq
func00000000000001a8:                   # @func00000000000001a8
	testl	%edx, %edx
	setle	%cl
	orb	%dil, %cl
	cmpl	%edx, %esi
	setb	%al
	orb	%cl, %al
	retq
