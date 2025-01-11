func0000000000000003:
	andl	$131072, %edx
	shrl	$5, %edx
	leal	4096(%rdx), %ecx
	testb	$1, %sil
	movl	$2048, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	shll	$25, %edx
	sarl	$31, %edx
	andl	$66, %edx
	testb	$1, %sil
	movl	$553647102, %eax
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq

