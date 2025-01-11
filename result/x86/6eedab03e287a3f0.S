func0000000000000484:
	addl	$-59, %esi
	cmpl	$-3, %esi
	setb	%cl
	cmpw	$-4, %di
	setb	%al
	orb	%cl, %al
	retq

func0000000000000084:
	addl	$-384001, %esi
	cmpl	$-384000, %esi
	setb	%cl
	movzwl	%di, %eax
	cmpl	$65280, %eax
	setb	%al
	orb	%cl, %al
	retq

