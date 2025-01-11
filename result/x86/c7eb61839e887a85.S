func0000000000000000:
	movl	%esi, %eax
	orl	$4096, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

