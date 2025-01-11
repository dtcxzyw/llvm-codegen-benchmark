func0000000000000000:
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cltq
	retq

