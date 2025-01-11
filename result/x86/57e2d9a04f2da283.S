func0000000000000082:
	imull	$23593, %esi, %eax
	rorw	$2, %ax
	movzwl	%ax, %eax
	cmpl	$656, %eax
	setb	%al
	orb	%dil, %al
	retq

func0000000000000098:
	imull	$23593, %esi, %eax
	rorw	$2, %ax
	movzwl	%ax, %eax
	cmpl	$656, %eax
	setae	%al
	orb	%dil, %al
	retq

