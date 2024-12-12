func0000000000000161:                   # @func0000000000000161
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	incl	%eax
	andl	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	incl	%eax
	andl	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
