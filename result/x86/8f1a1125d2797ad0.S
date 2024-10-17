func0000000000000024:                   # @func0000000000000024
	btl	$14, %edx
	adcl	$0, %esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	btl	$14, %edx
	adcl	$0, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
