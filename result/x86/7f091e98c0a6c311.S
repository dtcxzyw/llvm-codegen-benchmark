func0000000000000001:
	shrl	$2, %esi
	andl	$1, %esi
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%esi, %eax
	retq

