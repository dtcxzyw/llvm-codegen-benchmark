func0000000000000561:                   # @func0000000000000561
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	xorl	$3, %edx
	incl	%edi
	xorl	%esi, %edi
	orl	%edx, %edi
	sete	%al
	retq
func0000000000000441:                   # @func0000000000000441
	cmpl	$7, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
