func0000000000000003:
	movzbl	%sil, %ecx
	shll	$3, %ecx
	testb	$1, %dil
	movl	$8, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000002:
	shll	$23, %esi
	andl	$-1853882368, %esi
	testb	$1, %dil
	movl	$25165824, %eax
	cmovel	%esi, %eax
	retq

