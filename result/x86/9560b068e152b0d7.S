func0000000000000005:
	orl	%edx, %esi
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shll	$3, %eax
	retq

