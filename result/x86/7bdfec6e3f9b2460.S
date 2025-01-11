func0000000000000006:
	testb	$1, %dil
	cmovnel	%esi, %edx
	movl	%edx, %eax
	andl	$1, %eax
	addl	%edx, %eax
	shrl	%eax
	andl	$58720255, %eax
	retq

