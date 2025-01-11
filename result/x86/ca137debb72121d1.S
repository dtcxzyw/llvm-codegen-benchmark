func0000000000000000:
	testb	$1, %dl
	movl	$1, %eax
	cmovnel	%esi, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

