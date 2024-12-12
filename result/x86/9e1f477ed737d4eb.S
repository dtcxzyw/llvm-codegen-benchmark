func000000000000000c:                   # @func000000000000000c
	cmpl	$-1, %esi
	setne	%al
	xorb	$1, %dil
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testl	%esi, %esi
	sete	%al
	xorb	$1, %dil
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	testl	%esi, %esi
	setg	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	testl	%esi, %esi
	setle	%al
	xorb	$1, %dil
	andb	%dil, %al
	retq
