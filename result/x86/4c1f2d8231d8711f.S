func0000000000000011:                   # @func0000000000000011
	incl	%edx
	cmpl	$1, %esi
	movl	$1, %eax
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000116:                   # @func0000000000000116
	incl	%edx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000111:                   # @func0000000000000111
	decl	%edx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	incl	%edx
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
