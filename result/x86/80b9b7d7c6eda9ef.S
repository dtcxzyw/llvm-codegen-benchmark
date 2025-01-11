func0000000000000084:
	addl	$-257, %esi
	movzwl	%si, %eax
	cmpl	$65280, %eax
	setb	%cl
	addl	$-384001, %edi
	cmpl	$-384000, %edi
	setb	%al
	orb	%cl, %al
	retq

