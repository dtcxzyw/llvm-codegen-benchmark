func0000000000000070:
	movl	%esi, %eax
	shll	$8, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	%edx, %eax
	addl	$33554432, %eax
	retq

