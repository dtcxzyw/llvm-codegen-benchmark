func0000000000000005:
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmoval	%esi, %eax
	shll	$13, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmoval	%esi, %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq

