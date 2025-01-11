func0000000000000003:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	shll	$6, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	shll	$17, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	shll	$16, %eax
	retq

func0000000000000001:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	(%rsi,%rsi), %eax
	retq

