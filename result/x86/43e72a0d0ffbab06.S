func0000000000000008:                   # @func0000000000000008
	incl	%edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000075:                   # @func0000000000000075
	incl	%edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setbe	%al
	retq
func0000000000000375:                   # @func0000000000000375
	incl	%edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setbe	%al
	retq
func0000000000000356:                   # @func0000000000000356
	incl	%edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func000000000000015a:                   # @func000000000000015a
	incl	%edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000157:                   # @func0000000000000157
	incl	%edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setle	%al
	retq
