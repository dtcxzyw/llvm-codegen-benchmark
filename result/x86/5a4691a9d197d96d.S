func0000000000000001:
	testb	%dil, %dil
	movl	$120, %eax
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

