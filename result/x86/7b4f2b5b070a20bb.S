func000000000000002a:
	testb	%sil, %sil
	movl	$6, %eax
	cmovel	%edi, %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq

