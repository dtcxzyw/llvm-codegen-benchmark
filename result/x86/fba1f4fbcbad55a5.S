func000000000000003f:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andb	$63, %al
	retq

