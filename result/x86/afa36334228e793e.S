func0000000000000e08:                   # @func0000000000000e08
	movl	%esi, %eax
	addl	$-65, %eax
	cmpw	$6, %ax
	setb	%cl
	cmpw	$97, %si
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
