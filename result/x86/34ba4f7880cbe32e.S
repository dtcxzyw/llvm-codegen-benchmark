func0000000000000000:
	andl	$1, %esi
	negl	%esi
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%esi, %eax
	retq

