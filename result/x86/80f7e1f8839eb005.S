func0000000000000071:                   # @func0000000000000071
	testb	$1, %dl
	movl	$1, %eax
	cmovel	%esi, %eax
	testl	%esi, %esi
	cmovnel	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
