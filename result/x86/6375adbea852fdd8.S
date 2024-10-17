func00000000000000f1:                   # @func00000000000000f1
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
