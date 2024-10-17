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
func000000000000025a:                   # @func000000000000025a
	subl	%esi, %edx
	addl	$2, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000208:                   # @func0000000000000208
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
func0000000000000056:                   # @func0000000000000056
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000256:                   # @func0000000000000256
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setl	%al
	retq
