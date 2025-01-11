func0000000000000000:
	movl	%edx, %eax
	shll	$23, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000003:
	movl	%edx, %eax
	shll	$8, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000001:
	leal	(,%rdx,8), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000002:
	leal	(%rdx,%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

