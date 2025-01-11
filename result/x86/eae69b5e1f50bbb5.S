func0000000000000000:
	movl	%esi, %eax
	shll	$29, %eax
	xorl	%edi, %eax
	andl	$-2147483648, %eax
	retq

func0000000000000002:
	shll	$4, %esi
	andl	$61680, %esi
	movzwl	%di, %eax
	xorl	%esi, %eax
	retq

