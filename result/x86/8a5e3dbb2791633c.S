func0000000000000000:
	movl	%esi, %eax
	andl	$-2, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

