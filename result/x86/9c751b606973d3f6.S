func0000000000000001:
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	shrl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	%eax, %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	shrl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shll	$5, %eax
	retq

