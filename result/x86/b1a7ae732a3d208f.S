func0000000000000008:                   # @func0000000000000008
	addl	$19, %edx
	testb	$1, %sil
	movl	$19, %eax
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	incl	%edx
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
