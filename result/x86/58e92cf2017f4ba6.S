func0000000000000001:                   # @func0000000000000001
	xorb	$1, %dl
	andb	%dil, %dl
	cmpl	$14, %esi
	sete	%al
	orb	%dl, %al
	retq
func000000000000000a:                   # @func000000000000000a
	xorb	$1, %dl
	andb	%dil, %dl
	testl	%esi, %esi
	setg	%al
	orb	%dl, %al
	retq
