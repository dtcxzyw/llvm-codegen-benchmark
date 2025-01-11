func000000000000003f:
	andl	$15, %edx
	shll	$8, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000030:
	andl	$3, %edx
	shll	$24, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

