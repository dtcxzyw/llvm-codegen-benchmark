func00000000000000ff:
	leal	(%rsi,%rdx,8), %eax
	subl	%edx, %eax
	addl	%edi, %eax
	andb	$63, %al
	retq

