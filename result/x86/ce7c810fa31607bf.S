func0000000000000000:
	shrl	%esi
	leal	(%rsi,%rdi), %eax
	shll	$16, %eax
	addl	$-524288, %eax
	retq

func0000000000000001:
	shll	$23, %edi
	leal	-1065353216(%rdi,%rsi), %eax
	andl	$-8388608, %eax
	retq

