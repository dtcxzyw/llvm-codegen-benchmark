func0000000000000000:
	andl	$1, %esi
	testb	$1, %dil
	movl	$5, %eax
	cmovnel	%esi, %eax
	retq

