func0000000000000024:
	orl	%edx, %esi
	movzwl	%si, %eax
	cmpl	$259, %eax
	setb	%al
	orb	%dil, %al
	retq

func000000000000002c:
	orw	%dx, %si
	setne	%al
	orb	%dil, %al
	retq

