func0000000000000000:
	movl	%esi, %eax
	xorl	$9, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	xorl	$65535, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

