func0000000000000006:                   # @func0000000000000006
	subl	%esi, %edx
	addl	$-2, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setb	%al
	retq
func00000000000004aa:                   # @func00000000000004aa
	subl	%esi, %edx
	addl	$2, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000408:                   # @func0000000000000408
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edx
	addl	$16, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setl	%al
	retq
func00000000000004a6:                   # @func00000000000004a6
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setl	%al
	retq
