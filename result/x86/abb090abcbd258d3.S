func0000000000000000:
	movl	%edx, %eax
	andl	$1, %eax
	addl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

