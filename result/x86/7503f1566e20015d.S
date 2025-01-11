func0000000000000002:
	movl	%edi, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	retq

