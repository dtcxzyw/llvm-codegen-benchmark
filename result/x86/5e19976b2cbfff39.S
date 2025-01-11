func0000000000000002:
	movl	%edi, %ecx
	andb	$7, %cl
	movb	$1, %al
	shlb	%cl, %al
	retq

