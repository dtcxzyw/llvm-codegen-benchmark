func0000000000000630:
	imull	$-286331153, %esi, %eax
	addl	$143165576, %eax
	rorxl	$2, %eax, %eax
	cmpl	$71582789, %eax
	setae	%al
	cmpb	$5, %dil
	setne	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

