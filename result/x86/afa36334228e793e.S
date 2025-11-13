func0000000000000e08:
	movl	%esi, %eax
	addl	$-65, %esi
	cmpw	$6, %si
	setb	%cl
	cmpw	$97, %ax
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

