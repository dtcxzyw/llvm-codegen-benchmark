func0000000000000003:
	orl	%edx, %esi
	andl	$-3, %esi
	andl	$1, %edi
	leal	(%rsi,%rdi,2), %eax
	retq

