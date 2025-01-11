func0000000000000003:
	movzbl	%sil, %ecx
	shll	$4, %ecx
	testb	$1, %dil
	movl	$208, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000007:
	movzbl	%sil, %ecx
	shll	$8, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

