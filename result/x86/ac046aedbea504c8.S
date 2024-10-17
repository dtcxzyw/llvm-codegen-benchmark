func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	imull	%edi, %eax
	incl	%eax
	retq
func0000000000000005:                   # @func0000000000000005
	testb	$1, %sil
	movl	$16, %eax
	cmovel	%edx, %eax
	imull	%edi, %eax
	addl	$16, %eax
	retq
