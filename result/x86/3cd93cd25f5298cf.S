func0000000000000130:
	blsrl	%esi, %eax
	setne	%cl
	cmpl	$-65025, %edi
	setb	%al
	orb	%cl, %al
	retq

