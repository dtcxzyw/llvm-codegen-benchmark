func0000000000000018:                   # @func0000000000000018
	addl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000118:                   # @func0000000000000118
	addl	%edx, %esi
	cmpl	$1, %esi
	setne	%al
	orb	%dil, %al
	retq
