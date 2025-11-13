func0000000000000004:
	movl	%edi, %eax
	movl	%eax, %ecx
	testb	$1, %dl
	cmovel	%esi, %eax
	cmpb	$58, %cl
	cmovael	%esi, %eax
	retq

