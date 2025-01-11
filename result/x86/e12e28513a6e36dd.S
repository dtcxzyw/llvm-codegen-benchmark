func0000000000000003:
	testb	$1, %dil
	movl	$16, %eax
	cmovnel	%esi, %eax
	retq

func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000002:
	testb	$1, %dil
	movl	$15, %eax
	cmovnel	%esi, %eax
	retq

