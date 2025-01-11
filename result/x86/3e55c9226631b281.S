func000000000000001f:
	movl	%edi, %eax
	andl	%edx, %esi
	shll	$18, %esi
	shll	$12, %eax
	orl	%esi, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	andl	%edx, %esi
	shll	$18, %esi
	shll	$12, %eax
	orl	%esi, %eax
	retq

