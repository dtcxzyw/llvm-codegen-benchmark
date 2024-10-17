func0000000000000011:                   # @func0000000000000011
	shrl	$4, %esi
	movl	%esi, %eax
	andl	$15, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	testl	%eax, %eax
	sete	%al
	retq
