func0000000000000001:
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	incl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

