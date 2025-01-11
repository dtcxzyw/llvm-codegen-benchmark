func0000000000000003:
	movzbl	%sil, %ecx
	shll	$6, %ecx
	testb	$1, %dil
	movl	$64, %eax
	cmovel	%ecx, %eax
	retq

