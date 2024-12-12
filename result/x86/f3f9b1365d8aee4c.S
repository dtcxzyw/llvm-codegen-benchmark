func00000000000001c1:                   # @func00000000000001c1
	cmpl	$6, %esi
	movl	$6, %eax
	cmovbl	%esi, %eax
	incl	%edi
	shrxl	%eax, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
