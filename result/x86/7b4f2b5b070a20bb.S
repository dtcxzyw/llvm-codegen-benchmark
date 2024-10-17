func000000000000001a:                   # @func000000000000001a
	testb	%sil, %sil
	movl	$6, %eax
	cmovel	%edi, %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq
