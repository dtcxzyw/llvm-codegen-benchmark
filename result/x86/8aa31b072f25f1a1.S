func0000000000000003:
	movl	%edi, %eax
	andb	$15, %al
	retq

func0000000000000002:
	movl	%edi, %eax
	andb	$-9, %al
	retq

func0000000000000000:
	movl	%edi, %eax
	andb	$-4, %al
	retq

