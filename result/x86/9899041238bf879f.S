func0000000000000000:
	imull	%edx, %edi
	shll	$2, %esi
	leal	(%rsi,%rdi,2), %eax
	retq

func0000000000000055:
	imull	%edx, %esi
	addl	%esi, %esi
	leal	(%rsi,%rdi,2), %eax
	retq

func0000000000000015:
	imull	%edx, %esi
	shll	$2, %esi
	leal	(%rsi,%rdi,4), %eax
	retq

