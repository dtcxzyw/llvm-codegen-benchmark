func0000000000000003:
	movl	%edx, %eax
	andl	$2, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shll	$24, %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	andl	$268435447, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shll	$4, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	shll	$12, %eax
	retq

