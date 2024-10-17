func00000000000001b1:                   # @func00000000000001b1
	incl	%edx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	incl	%edx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	incl	%edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	addl	$8, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func00000000000001b4:                   # @func00000000000001b4
	incl	%edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setb	%al
	retq
