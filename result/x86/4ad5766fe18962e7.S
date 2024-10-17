func00000000000003e1:                   # @func00000000000003e1
	incl	%esi
	shrxl	%edi, %esi, %eax
	testl	%eax, %eax
	sete	%al
	retq
