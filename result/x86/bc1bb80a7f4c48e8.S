func000000000000000c:                   # @func000000000000000c
	cmpl	$3, %esi
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testl	%esi, %esi
	setne	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
