func0000000000000201:                   # @func0000000000000201
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000204:                   # @func0000000000000204
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
