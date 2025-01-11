func0000000000000002:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	shll	$8, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	shll	$12, %eax
	retq

func0000000000000003:
	testb	$1, %dil
	cmovel	%edx, %esi
	movzbl	%sil, %eax
	shll	$4, %eax
	retq

