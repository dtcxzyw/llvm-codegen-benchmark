	.att_syntax
func0000000000000003:
	andl	$1, %edx
	andl	$1, %esi
	shll	$5, %esi
	leal	(%rsi,%rdx), %eax
	andl	$1, %edi
	shll	$4, %edi
	orl	%edi, %eax
	retq

