func0000000000000007:
	movl	%esi, %eax
	andl	$15, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	movl	%esi, %eax
	shll	$6, %eax
	orl	%edi, %eax
	retq

