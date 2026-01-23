	.att_syntax
func0000000000000004:
	shll	$11, %edx
	shll	$5, %esi
	leal	(%rsi,%rdx), %eax
	shrl	%edi
	addl	%edi, %eax
	retq

