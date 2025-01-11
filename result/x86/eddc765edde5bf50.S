func0000000000000058:
	imull	$23593, %esi, %eax
	rorw	$2, %ax
	movzwl	%ax, %eax
	cmpl	$656, %eax
	setb	%cl
	testb	$3, %dil
	setne	%al
	orb	%cl, %al
	retq

