func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testl	%edx, %edx
	setg	%cl
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
