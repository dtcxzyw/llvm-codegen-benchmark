func0000000000000000:
	shrl	$16, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000002:
	shrl	$24, %esi
	testb	$1, %dil
	movl	$63, %eax
	cmovnel	%esi, %eax
	retq

