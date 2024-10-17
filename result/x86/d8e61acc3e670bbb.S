func00000000000001f1:                   # @func00000000000001f1
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	incl	%eax
	andl	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
