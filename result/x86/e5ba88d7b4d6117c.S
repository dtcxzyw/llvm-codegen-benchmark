func0000000000000002:
	movl	%edx, %eax
	shrl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	shrl	$9, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

