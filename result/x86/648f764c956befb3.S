func0000000000000007:
	cmpl	$256, %edi
	movl	$256, %eax
	cmovbl	%edi, %eax
	shll	$2, %eax
	retq

func0000000000000004:
	cmpl	$65535, %edi
	movl	$65535, %eax
	cmovbl	%edi, %eax
	shll	$16, %eax
	retq

func0000000000000000:
	cmpl	$65536, %edi
	movl	$65536, %eax
	cmovbl	%edi, %eax
	shll	$16, %eax
	retq

