func0000000000000002:
	shll	$24, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000003:
	movzbl	%sil, %ecx
	shll	$10, %ecx
	testb	$1, %dil
	movl	$4096, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000007:
	movzbl	%sil, %ecx
	shll	$10, %ecx
	testb	$1, %dil
	movl	$16384, %eax
	cmovel	%ecx, %eax
	retq

