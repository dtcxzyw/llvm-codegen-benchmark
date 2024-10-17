func0000000000000058:                   # @func0000000000000058
	cmpl	$3, %edx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$-1, %edx
	sete	%cl
	cmpl	$-1, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
