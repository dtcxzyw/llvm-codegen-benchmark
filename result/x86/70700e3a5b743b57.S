func0000000000000038:
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$6, %eax
	andb	$63, %al
	retq

func0000000000000030:
	leal	16322(%rsi), %eax
	orl	%edi, %eax
	shrl	$8, %eax
	andb	$43, %al
	retq

