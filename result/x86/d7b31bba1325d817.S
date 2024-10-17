func0000000000000204:                   # @func0000000000000204
	imull	%edx, %esi
	decl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	imull	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000131:                   # @func0000000000000131
	imull	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000314:                   # @func0000000000000314
	imull	%edx, %esi
	decl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000208:                   # @func0000000000000208
	imull	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq
