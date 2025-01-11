func0000000000000044:
	movl	%edx, %eax
	shll	$16, %eax
	cmpl	$65536, %edx
	cmovael	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

