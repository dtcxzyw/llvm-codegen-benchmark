func0000000000000024:
	andl	$127, %esi
	addl	$-59, %esi
	cmpw	$-4, %si
	setb	%al
	orb	%dil, %al
	retq

func0000000000000004:
	andl	$-8, %esi
	addl	$-16384, %esi
	movzwl	%si, %eax
	cmpl	$32769, %eax
	setb	%al
	orb	%dil, %al
	retq

