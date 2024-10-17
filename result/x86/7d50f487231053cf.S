func0000000000000014:                   # @func0000000000000014
	andl	$15, %esi
	addl	$-6, %esi
	cmpl	$5, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpw	$36, %si
	sete	%al
	orb	%dil, %al
	retq
