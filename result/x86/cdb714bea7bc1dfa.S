func0000000000000031:                   # @func0000000000000031
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
func0000000000000011:                   # @func0000000000000011
	testl	%esi, %esi
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testl	%esi, %esi
	sets	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	$224, %esi
	setb	%al
	andb	%dil, %al
	retq
