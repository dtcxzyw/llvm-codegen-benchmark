func0000000000000021:                   # @func0000000000000021
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	addl	$2, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	cmpl	%esi, %edx
	cmovbl	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	cmpl	%esi, %edx
	cmovbl	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
