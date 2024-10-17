func0000000000000156:                   # @func0000000000000156
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setl	%al
	retq
func000000000000015a:                   # @func000000000000015a
	notl	%esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000116:                   # @func0000000000000116
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000301:                   # @func0000000000000301
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000106:                   # @func0000000000000106
	subl	%esi, %edx
	addl	$-4, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func000000000000011a:                   # @func000000000000011a
	notl	%esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
