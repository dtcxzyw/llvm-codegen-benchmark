func00000000000002b1:                   # @func00000000000002b1
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	xorl	$3, %edx
	incl	%edi
	xorl	%esi, %edi
	orl	%edx, %edi
	sete	%al
	retq
func0000000000000221:                   # @func0000000000000221
	cmpl	$7, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
