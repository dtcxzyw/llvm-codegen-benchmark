func0000000000000004:
	testb	$1, %dl
	movl	%edi, %eax
	cmovel	%esi, %eax
	cmpb	$58, %dil
	cmovael	%esi, %eax
	retq

