func0000000000000007:
	movl	%edi, %eax
	andl	%edx, %esi
	shll	$16, %esi
	andl	$-16711681, %eax
	orl	%esi, %eax
	retq

func0000000000000005:
	andl	%edx, %esi
	shll	$4, %esi
	andl	$15, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000001:
	andl	%edx, %esi
	shll	$6, %esi
	andl	$63, %edi
	leal	(%rdi,%rsi), %eax
	retq

