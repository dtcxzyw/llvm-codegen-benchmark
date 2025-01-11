func0000000000000005:
	incb	%dl
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	notl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

