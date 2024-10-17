func0000000000000042:                   # @func0000000000000042
	cmpl	$2, %esi
	sete	%cl
	andb	%dil, %cl
	orl	%esi, %edx
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	orl	%esi, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	orb	%cl, %al
	retq
