func0000000000000008:                   # @func0000000000000008
	incl	%edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func00000000000000e5:                   # @func00000000000000e5
	incl	%edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setbe	%al
	retq
func00000000000006e5:                   # @func00000000000006e5
	incl	%edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setbe	%al
	retq
func00000000000006a6:                   # @func00000000000006a6
	incl	%edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func00000000000002aa:                   # @func00000000000002aa
	incl	%edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func00000000000002a7:                   # @func00000000000002a7
	incl	%edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setle	%al
	retq
