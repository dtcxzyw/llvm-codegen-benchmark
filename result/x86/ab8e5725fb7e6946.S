func0000000000000002:
	movl	%edi, %ecx
	movb	$1, %al
	shlb	%cl, %al
	andb	$-107, %al
	retq

func0000000000000003:
	movl	%edi, %ecx
	movb	$1, %al
	shlb	%cl, %al
	andb	$55, %al
	retq

func0000000000000001:
	movl	%edi, %ecx
	movb	$127, %al
	shrb	%cl, %al
	shlb	%cl, %al
	retq

