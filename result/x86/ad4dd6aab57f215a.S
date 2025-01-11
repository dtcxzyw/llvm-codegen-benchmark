func0000000000000005:
	leal	(%rsi,%rdx), %eax
	andl	$-8, %eax
	shll	$4, %edi
	addl	%edi, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %eax
	andl	$-8, %eax
	shll	$4, %edi
	addl	%edi, %eax
	retq

func0000000000000001:
	addl	%edx, %esi
	andl	$-4, %esi
	leal	(%rsi,%rdi,8), %eax
	retq

