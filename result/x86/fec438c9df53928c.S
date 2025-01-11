func0000000000000484:
	addl	$-1012, %edx
	movzwl	%dx, %eax
	cmpl	$2988, %eax
	setb	%cl
	cmpw	$3, %si
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000084:
	addl	$-257, %edx
	movzwl	%dx, %eax
	cmpl	$65280, %eax
	setb	%cl
	cmpw	$-64, %si
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

