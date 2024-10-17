func0000000000000004:                   # @func0000000000000004
	andl	$-33, %esi
	addl	$-91, %esi
	cmpl	$-26, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$-33, %esi
	addl	$-65, %esi
	cmpl	$26, %esi
	setb	%al
	orb	%dil, %al
	retq
