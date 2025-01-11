func0000000000000006:
	movl	%edi, %eax
	andl	$-4, %eax
	shll	$22, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	shll	$14, %eax
	andl	$1073676288, %eax
	retq

