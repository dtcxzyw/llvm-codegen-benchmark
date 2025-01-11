func0000000000000021:
	bswapl	%edi
	movl	%edi, %eax
	shll	$24, %eax
	shll	$8, %edi
	andl	$16711680, %edi
	orl	%edi, %eax
	retq

func0000000000000001:
	bswapl	%edi
	movl	%edi, %eax
	shll	$24, %eax
	shll	$8, %edi
	andl	$16711680, %edi
	orl	%edi, %eax
	retq

