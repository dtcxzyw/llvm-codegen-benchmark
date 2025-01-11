func0000000000000000:
	movl	%edx, %eax
	shrl	$7, %eax
	andl	$63, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

