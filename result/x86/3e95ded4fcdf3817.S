func0000000000000000:
	movl	%esi, %eax
	shrl	$4, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	shrl	$16, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

