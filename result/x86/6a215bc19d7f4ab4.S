func0000000000000001:                   # @func0000000000000001
	andl	$-2, %esi
	cmpl	$2, %esi
	sete	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	testl	%esi, %esi
	setns	%al
	orb	%dil, %al
	retq
