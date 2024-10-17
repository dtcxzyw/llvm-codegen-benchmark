func00000000000003a4:                   # @func00000000000003a4
	incl	%edx
	imull	%esi, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000304:                   # @func0000000000000304
	incl	%edx
	imull	%esi, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000156:                   # @func0000000000000156
	incl	%edx
	imull	%esi, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func00000000000003d6:                   # @func00000000000003d6
	incl	%edx
	imull	%edi, %edx
	imull	%edi, %esi
	cmpl	%edx, %esi
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	incl	%edx
	imull	%esi, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
