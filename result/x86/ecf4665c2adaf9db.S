func0000000000000004:
	movl	%edi, %eax
	cmpl	%edi, %esi
	cmoval	%esi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	cmpl	%esi, %edi
	cmovgel	%esi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	retq

