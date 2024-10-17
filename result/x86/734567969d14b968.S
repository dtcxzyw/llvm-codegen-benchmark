func0000000000000005:                   # @func0000000000000005
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	cltq
	retq
func0000000000000000:                   # @func0000000000000000
	addl	$4, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	cltq
	retq
func0000000000000004:                   # @func0000000000000004
	incl	%edx
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	cltq
	retq
