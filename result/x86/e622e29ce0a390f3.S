func000000000000000f:
	leal	(%rdi,%rsi), %eax
	shrl	$8, %esi
	addl	%esi, %eax
	andl	$63, %eax
	retq

func0000000000000000:
	leal	(%rdi,%rsi), %eax
	shrl	$17, %esi
	addl	%esi, %eax
	andl	$16383, %eax
	retq

