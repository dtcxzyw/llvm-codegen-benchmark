func0000000000001058:
	imull	$23593, %esi, %eax
	rorw	$2, %ax
	movzwl	%ax, %eax
	cmpl	$656, %eax
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

