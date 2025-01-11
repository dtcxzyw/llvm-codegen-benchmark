func0000000000000001:
	movswl	%si, %eax
	andl	$-16777216, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shll	$16, %eax
	andl	$-2147483648, %eax
	orl	%edi, %eax
	retq

