func0000000000000318:
	movzwl	%dx, %eax
	cmpl	$57344, %eax
	setne	%cl
	testw	%si, %si
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000302:
	testw	%dx, %dx
	setne	%cl
	testw	%si, %si
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000058:
	testw	%dx, %dx
	sete	%cl
	testw	%si, %si
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000042:
	xorl	$46, %edx
	xorl	$16649, %esi
	orw	%dx, %si
	sete	%al
	orb	%dil, %al
	retq

func0000000000000108:
	cmpw	$-49, %dx
	setb	%cl
	cmpw	$-7, %si
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000308:
	testw	%dx, %dx
	setne	%cl
	cmpw	$-2, %si
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000050:
	cmpw	$3, %dx
	sete	%cl
	movzwl	%si, %eax
	cmpl	$1024, %eax
	setae	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

