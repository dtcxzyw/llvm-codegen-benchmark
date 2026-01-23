	.att_syntax
func0000000000000164:
	shll	$25, %edx
	shll	$20, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

