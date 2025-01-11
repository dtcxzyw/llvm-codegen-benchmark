func000000000000003c:
	shrl	$8, %edx
	andl	$15, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

