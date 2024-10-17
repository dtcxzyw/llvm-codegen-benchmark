func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%esi, %edx
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
