func0000000000000002:
	movl	%edi, %ecx
	shrb	$6, %cl
	movb	$32, %al
	shlb	%cl, %al
	retq

func0000000000000003:
	movl	%edi, %ecx
	shrb	$6, %cl
	movb	$1, %al
	shlb	%cl, %al
	retq

