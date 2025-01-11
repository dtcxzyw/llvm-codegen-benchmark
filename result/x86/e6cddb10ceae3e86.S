func0000000000000003:
	andl	$1, %edx
	andl	$1, %esi
	shll	$4, %esi
	leal	(%rsi,%rdx,8), %eax
	andl	$1, %edi
	shll	$5, %edi
	orl	%edi, %eax
	retq

