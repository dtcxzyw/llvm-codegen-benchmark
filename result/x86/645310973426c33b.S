func0000000000000011:                   # @func0000000000000011
	orl	%edx, %esi
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	xorb	$1, %dil
	orb	%dil, %al
	retq
