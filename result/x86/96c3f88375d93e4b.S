func0000000000000003:
	movl	%edx, %eax
	shrl	$31, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000002:
	movl	%edx, %eax
	shrl	$24, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	shrl	$16, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

