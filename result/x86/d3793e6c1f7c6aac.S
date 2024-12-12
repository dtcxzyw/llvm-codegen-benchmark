func0000000000000082:                   # @func0000000000000082
	cmpl	$2, %esi
	sete	%cl
	andb	%dil, %cl
	orl	%esi, %edx
	sete	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	orl	%esi, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	orb	%cl, %al
	retq
