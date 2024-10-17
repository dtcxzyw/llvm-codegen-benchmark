func0000000000000021:                   # @func0000000000000021
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	decl	%edi
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setb	%al
	retq
