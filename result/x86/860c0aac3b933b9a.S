func0000000000000a10:
	addl	$-10, %esi
	cmpl	$-11, %esi
	setb	%cl
	cmpl	$5, %edi
	setae	%al
	orb	%cl, %al
	retq

