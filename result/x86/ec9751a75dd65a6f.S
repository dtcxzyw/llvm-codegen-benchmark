func0000000000000002:
	movl	%edi, %ecx
	xorb	$1, %cl
	cmpb	$2, %dil
	setne	%al
	andb	%cl, %al
	retq

