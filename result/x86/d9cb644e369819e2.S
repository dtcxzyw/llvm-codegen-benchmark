func0000000000000001:
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	$-127, %eax
	retq

func0000000000000005:
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	$-32, %eax
	retq

