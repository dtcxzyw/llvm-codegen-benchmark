func000000000000003c:
	shrl	$16, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000000:
	shrl	%edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

