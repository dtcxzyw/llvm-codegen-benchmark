func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$6, %eax
	incl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
