func0000000000000004:
	movl	%edi, %eax
	shrl	$24, %eax
	andb	$63, %al
	retq

func0000000000000000:
	movl	%edi, %eax
	shrl	$24, %eax
	andb	$15, %al
	retq

