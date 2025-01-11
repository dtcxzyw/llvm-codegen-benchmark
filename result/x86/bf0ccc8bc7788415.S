func0000000000000000:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	negl	%eax
	andl	$63, %eax
	retq

