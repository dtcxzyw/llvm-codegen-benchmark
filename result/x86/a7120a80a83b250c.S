func0000000000000003:
	testb	$1, %dil
	movl	$-400, %eax
	cmovnel	%esi, %eax
	retq

func0000000000000001:
	testb	$1, %dil
	movl	$-400, %eax
	cmovnel	%esi, %eax
	retq

func0000000000000000:
	testb	$1, %dil
	movl	$16384, %eax
	cmovnel	%esi, %eax
	retq

func0000000000000002:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

