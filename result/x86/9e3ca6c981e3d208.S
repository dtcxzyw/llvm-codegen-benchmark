func0000000000000007:
	movl	%edi, %eax
	andl	$16777215, %edx
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	shll	$4, %edx
	andl	$-268435441, %eax
	orl	%edx, %eax
	retq

