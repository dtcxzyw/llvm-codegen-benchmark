func0000000000000084:
	movl	%esi, %eax
	andl	$65519, %eax
	cmpw	$47, %ax
	sete	%cl
	cmpw	$92, %si
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

