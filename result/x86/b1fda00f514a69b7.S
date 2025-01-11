func000000000000000c:
	shrl	$16, %edx
	andl	$32768, %edx
	leal	(%rdi,%rsi), %eax
	shrl	$13, %eax
	orl	%edx, %eax
	retq

