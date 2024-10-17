func000000000000003c:                   # @func000000000000003c
	testw	%si, %dx
	setne	%al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	%edx, %esi
	cmpw	$-1, %si
	setne	%al
	orb	%dil, %al
	retq
