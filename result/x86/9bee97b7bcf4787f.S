func0000000000000030:
	notl	%edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$31, %eax
	retq

