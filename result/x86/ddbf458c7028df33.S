func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	andl	$1, %esi
	shll	$4, %esi
	andl	$-17, %edi
	leal	(%rdi,%rsi), %eax
	retq
