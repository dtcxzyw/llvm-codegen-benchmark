func0000000000000002:                   # @func0000000000000002
	xorb	$1, %dl
	cmpl	$4, %esi
	setne	%al
	orb	%dil, %dl
	orb	%dl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	xorb	$1, %dl
	cmpl	$1, %esi
	setne	%al
	orb	%dil, %dl
	orb	%dl, %al
	retq
