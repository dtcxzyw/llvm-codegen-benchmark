func0000000000000021:                   # @func0000000000000021
	incl	%edx
	cmpl	$1, %esi
	movl	$1, %eax
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000426:                   # @func0000000000000426
	incl	%edx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000421:                   # @func0000000000000421
	decl	%edx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	incl	%edx
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
