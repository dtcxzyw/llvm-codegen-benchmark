func00000000000018f1:                   # @func00000000000018f1
	cmpl	$1, %edx
	sbbl	$-1, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000001804:                   # @func0000000000001804
	xorl	%eax, %eax
	cmpl	$1, %edx
	setne	%al
	addl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func00000000000002f1:                   # @func00000000000002f1
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	addl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000001871:                   # @func0000000000001871
	cmpl	$1, %edx
	sbbl	$-1, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func00000000000010f1:                   # @func00000000000010f1
	cmpl	$2, %edx
	sbbl	$-1, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000221:                   # @func0000000000000221
	xorl	%eax, %eax
	cmpl	$4, %edx
	sete	%al
	addl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000002e1:                   # @func00000000000002e1
	xorl	%eax, %eax
	cmpl	$18, %edx
	sete	%al
	addl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
