func0000000000000000:
	movl	%edx, %eax
	shll	$15, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

