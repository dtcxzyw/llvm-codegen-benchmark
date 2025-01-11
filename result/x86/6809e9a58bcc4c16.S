func0000000000000002:
	movl	%esi, %ecx
	andb	$7, %cl
	movb	$1, %al
	shlb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000001:
	movl	%esi, %ecx
	movl	%edi, %eax
	andb	$7, %cl
	shrb	%cl, %al
	shlb	%cl, %al
	retq

