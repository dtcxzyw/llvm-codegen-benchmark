func0000000000000000:
	movl	%edx, %eax
	shll	$4, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000003:
	leal	(%rdx,%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

