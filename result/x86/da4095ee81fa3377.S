func0000000000000301:                   # @func0000000000000301
	incl	%edx
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	%edx, %esi
	sete	%al
	retq
func0000000000000154:                   # @func0000000000000154
	decl	%edx
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	%edx, %esi
	setb	%al
	retq
func0000000000000104:                   # @func0000000000000104
	decl	%edx
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	%edx, %esi
	setb	%al
	retq
func0000000000000144:                   # @func0000000000000144
	decl	%edx
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	%edx, %esi
	setb	%al
	retq
