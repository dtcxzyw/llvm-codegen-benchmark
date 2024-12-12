func000000000000006c:                   # @func000000000000006c
	testw	%dx, %si
	setne	%al
	orb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	andl	%edx, %esi
	cmpw	$-1, %si
	setne	%al
	orb	%dil, %al
	retq
