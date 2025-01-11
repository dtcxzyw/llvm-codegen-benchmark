func0000000000000001:
	movl	%esi, %eax
	andl	$-15, %eax
	orl	$4, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

