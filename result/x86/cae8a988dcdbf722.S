func0000000000000001:
	andl	$57344, %esi
	xorl	%ecx, %ecx
	cmpl	$8192, %esi
	setne	%cl
	incl	%ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

