func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	andl	$-2, %eax
	cmpl	$4, %eax
	cmovel	%edi, %esi
	cmpl	$4, %esi
	sete	%al
	retq
