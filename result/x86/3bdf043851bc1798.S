func0000000000000011:                   # @func0000000000000011
	cmpl	%edi, %esi
	movl	%edi, %eax
	cmovbl	%esi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
