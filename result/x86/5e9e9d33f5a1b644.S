func00000000000001e1:                   # @func00000000000001e1
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
