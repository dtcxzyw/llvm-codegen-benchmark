func0000000000000112:
	movl	%edi, %eax
	shll	$16, %eax
	cmpl	$65536, %edi
	cmovael	%edi, %eax
	shll	$8, %eax
	retq

func0000000000000152:
	movl	%edi, %eax
	shll	$16, %eax
	cmpl	$65536, %edi
	cmovael	%edi, %eax
	shll	$8, %eax
	retq

