func0000000000000000:
	shrl	%esi
	movl	%esi, %eax
	xorl	$-306674912, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000001:
	shrl	$2, %esi
	movl	%esi, %eax
	xorl	$3, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

