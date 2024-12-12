func0000000000000401:                   # @func0000000000000401
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000404:                   # @func0000000000000404
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
