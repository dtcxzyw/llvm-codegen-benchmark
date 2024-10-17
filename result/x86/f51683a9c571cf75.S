func00000000000003f1:                   # @func00000000000003f1
	incl	%edx
	imull	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000171:                   # @func0000000000000171
	incl	%edx
	imull	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000176:                   # @func0000000000000176
	addl	$-2, %edx
	imull	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000151:                   # @func0000000000000151
	decl	%edx
	imull	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	incl	%edx
	imull	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000156:                   # @func0000000000000156
	incl	%edx
	imull	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq
