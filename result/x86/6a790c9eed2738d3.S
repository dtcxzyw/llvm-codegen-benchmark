func0000000000000003:                   # @func0000000000000003
	xorl	%ecx, %ecx
	testl	%esi, %esi
	sete	%cl
	shll	$5, %ecx
	leal	16(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
