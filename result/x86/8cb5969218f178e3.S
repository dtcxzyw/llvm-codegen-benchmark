func0000000000000007:
	movswl	%si, %eax
	andl	$-16777216, %eax
	shll	$9, %edi
	andl	$16252928, %edi
	orl	%edi, %eax
	retq

func0000000000000001:
	shll	$16, %esi
	andl	$-2147483648, %esi
	shll	$13, %edi
	andl	$268427264, %edi
	leal	(%rdi,%rsi), %eax
	retq

