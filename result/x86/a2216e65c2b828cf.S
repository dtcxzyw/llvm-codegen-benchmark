	.att_syntax
func0000000000000050:
	shrl	$3, %edx
	shll	$6, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$32767, %eax
	retq

func000000000000006f:
	shll	$16, %edx
	shrq	$25, %rsi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$-2147483648, %eax
	retq

