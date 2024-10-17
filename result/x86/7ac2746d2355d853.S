func0000000000000038:                   # @func0000000000000038
	cmpl	%esi, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000d4:                   # @func00000000000000d4
	cmpl	%esi, %edx
	setl	%cl
	cmpl	$45, %esi
	setge	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	%esi, %edx
	setl	%cl
	testl	%esi, %esi
	setle	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000154:                   # @func0000000000000154
	cmpl	%esi, %edx
	setg	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
