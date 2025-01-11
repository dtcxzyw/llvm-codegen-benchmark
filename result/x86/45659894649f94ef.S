func0000000000000000:
	movl	%esi, %eax
	orl	$131072, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	andl	$-262145, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	andl	$1, %eax
	retq

