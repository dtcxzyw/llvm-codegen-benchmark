func0000000000000005:
	addl	$7, %esi
	andl	$-8, %esi
	leal	(%rsi,%rdi,4), %eax
	retq

func0000000000000000:
	leal	15(%rsi), %eax
	andl	$-8, %eax
	shll	$4, %edi
	addl	%edi, %eax
	retq

