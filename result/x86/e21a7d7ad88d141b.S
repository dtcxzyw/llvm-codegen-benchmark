func0000000000000002:                   # @func0000000000000002
	cmpl	$1, %esi
	sete	%al
	orb	%dil, %dl
	orb	%dl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%esi, %esi
	setne	%al
	orb	%dil, %dl
	orb	%dl, %al
	retq
