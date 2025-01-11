func0000000000000001:
	leal	(%rsi,%rsi), %eax
	andl	$4, %eax
	orl	%edi, %eax
	xorl	$4, %eax
	retq

