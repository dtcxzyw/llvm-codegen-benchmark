func0000000000000002:
	movl	%edi, %ecx
	movb	$-2, %al
	rolb	%cl, %al
	retq

func0000000000000001:
	movl	%edi, %ecx
	movb	$-1, %al
	shlb	%cl, %al
	notb	%al
	retq

func0000000000000000:
	movl	%edi, %ecx
	movb	$63, %al
	shlb	%cl, %al
	notb	%al
	retq

