func0000000000000002:
	testb	$1, %dil
	movl	$3, %eax
	cmovel	%esi, %eax
	retq

func0000000000000003:
	andb	$3, %sil
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

