func0000000000000361:                   # @func0000000000000361
	incl	%edx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
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
