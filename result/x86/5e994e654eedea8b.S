	.att_syntax
func0000000000000000:
	shll	$8, %edx
	shll	$11, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

func0000000000000010:
	shll	$11, %edx
	shll	$5, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

func00000000000003fc:
	shll	$12, %edx
	shll	$6, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

