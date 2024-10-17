func0000000000000078:                   # @func0000000000000078
	incl	%edx
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	cmpl	%edx, %esi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%edx
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	cmpl	%edx, %esi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%edx
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	cmpl	%edx, %esi
	seta	%al
	retq
