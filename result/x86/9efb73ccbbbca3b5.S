func0000000000000003:
	movzbl	%sil, %ecx
	incl	%ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	movzbl	%sil, %ecx
	addl	$-29, %ecx
	testb	$1, %dil
	movl	$13, %eax
	cmovel	%ecx, %eax
	retq

