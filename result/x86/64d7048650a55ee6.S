func000000000000001f:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	andl	$63, %eax
	retq

