func0000000000000061:                   # @func0000000000000061
	cmpl	$56, %esi
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$1, %esi
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	%esi, %esi
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	testl	%esi, %esi
	sets	%al
	andb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq
